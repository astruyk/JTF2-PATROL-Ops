["INIT",format["Executing %1 init.sqf",missionName],true] call PO3_fnc_log;

if (isServer) then { [zeusModule,true] execVM "ADV_zeus.sqf"; };
[] execVM "ClearZeusGroups.sqf";
[] execVM "Patrol_Ops_3.sqf";
[] execVM "jtf2\scripts\InitDynamicVehicles.sqf";

// Define a function we can use to setup a chopper as a lift chopper and
// assign a custom skin locally.
JTF2_SetupCustomChopper =
{
	_vehicle = _this select 0;
	_skins = _this select 1;
	if (!isServer || !isDedicated) then
	{
		{
			_vehicle setObjectTexture [_forEachIndex, _x];
		} forEach _skins;
	};
};

// Define custom map objects for Ares to spawn.
[
	[
		"CH-146 Griffon Helicopter (Empty)",
		{
			_vehicle = "I_Heli_light_03_F" createVehicle (_this select 0);
			[[_vehicle, ["customSkins\CH146_0.paa"]], "JTF2_SetupCustomChopper", true, true] call BIS_fnc_MP;
			_vehicle;
		}
	],
	[
		"CH-148 Cyclone Helicopter (Empty)",
		{
			_vehicle = "I_Heli_Transport_02_F" createVehicle (_this select 0);
			[[_vehicle, ["customSkins\CH148_0.paa", "customSkins\CH148_1.paa", "customSkins\CH148_2.paa"]], "JTF2_SetupCustomChopper", true, true] call BIS_fnc_MP;
			_vehicle;
		}
	]
] execVM "Ares_CreateCustomMissionObject.sqf";

if(!isDedicated) then {
	Receiving_finish = false;
	onPreloadFinished { Receiving_finish = true; onPreloadFinished {}; };
	WaitUntil{ !(isNull player) && !isNil "PO3_core_init" && Receiving_finish };
}else{
	WaitUntil{!isNil "PO3_core_init"};
};

if(!isDedicated && !PO3_debug) then {
	//playMusic "LeadTrack01a_F";
	//0 fadeMusic 1;
	//[5,""] spawn PO3_fnc_camera_fadein;
	//if!(PO3_debug) then { [270,900,150] call PO3_fnc_introsequence };
	//[] spawn { sleep 20; 8 fadeMusic 0; };

//External Injury system (Future Mod Support)
	TCB_AIS_PATH = "scripts\ais_injury\";
	{[_x] call compile preprocessFile (TCB_AIS_PATH+"init_ais.sqf")} forEach (if (isMultiplayer) then {playableUnits} else {switchableUnits});		// execute for every playable unit
//External Logistics (Future Mod Support)
	[] execVM "scripts\IgiLoad\IgiLoadInit.sqf";
};

["PO3_taskmaster"] call PO3_fnc_runTaskSequence;

[] call PO3_fnc_outrosequence;

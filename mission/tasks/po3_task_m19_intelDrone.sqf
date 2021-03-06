private["_location","_position","_locaname","_locRadis","_spawnPos","_class","_crashUAV","_spawnAmbush","_intelpercent","_increment","_fired1","_fired2","_fired3","_fired4"];
#include "taskDefines.sqf"
// =========================================================================================================
//	Define Random Location
// =========================================================================================================

	_location = "poi" call PO3_fnc_getNewPos;

	PO3_TASK__DIF	= PO3_param_missionskill;
	PO3_TASK__POS	= _location select 0;
	PO3_TASK__IDD	= format["%1%2:%3",round(PO3_TASK__POS select 0),round(PO3_TASK__POS select 1),(round random 99)];

	_position = [PO3_TASK__POS,[0,(500*PO3_TASK__DIF)],random 360,false] call PO3_fnc_getPos;
	_locaname = _location select 1;
	_locRadis = _location select 2;

// =========================================================================================================
//	Create Target
// =========================================================================================================

	_spawnPos = [_position,[0,60],10,0] call PO3_fnc_getSafePos;

	_class = [12] call PO3_fnc_getVehicleTypes;
	_crashUAV = [ _spawnPos, _class call PO3_fnc_getArrayRandom, random 360, 0 ] call PO3_fnc_createVehicle;
	_crashUAV allowDamage false;
	_crashUAV setDamage 0.8;
	_crashUAV setFuel 0;
	_crashUAV lock true;

// =========================================================================================================
//	Create Hostiles - Guards (RANDOM)
// =========================================================================================================
	PO3_TOTAL_UNITS = [];
	PO3_TOTAL_VEHICLES = [];

	_randomValue = (round random 2);
	if(_randomValue >= 1) then {
		for "_i" from 0 to (3*PO3_TASK__DIF) do {
			_grp = nil;
			_grp = [ _position, (PO3_side_3 select 0), "EN_PatrolGroup0", 25 ] call PO3_fnc_createGroup;
			if !(isNil "_grp") then {
				[ position leader _grp, _grp ] spawn PO3_fnc_groupDefendPos;
				PO3_TOTAL_UNITS = PO3_TOTAL_UNITS + (units _grp);
				sleep 1;
			};
		};
	};
	if(_randomValue >= 2) then {
		// Create Force
		for "_i" from 0 to (3*PO3_TASK__DIF) do {
			_class = [4,9,14] call PO3_fnc_getVehicleTypes;
			_veh = nil;
			if(count _class > 0) then {
				_ingress = [position _crashUAV,[10,40] ] call PO3_fnc_getPos;
				_veh = ([ _ingress,_class call PO3_fnc_getArrayRandom,random 360,0,(PO3_side_3 select 0)] call PO3_fnc_createVehicle) select 0;
				if !(isNil "_veh") then {
					PO3_TOTAL_UNITS = PO3_TOTAL_UNITS + (units _veh);
					PO3_TOTAL_VEHICLES set [ count PO3_TOTAL_VEHICLES, vehicle (leader _veh) ];
				};
			};
		};
	};

// =========================================================================================================
//	Create Tasks
// =========================================================================================================

	[ format["TASK%1",PO3_TASK__IDD],
		localize "STR_PO3_M19_TITLE",
		format[localize "STR_PO3_M19_DESCR",PO3_TASK__IDD,_locaname,[_crashUAV] call PO3_fnc_getCfgText],
		(PO3_side_1 select 0),
		[format["MRKR%1",PO3_TASK__IDD],PO3_TASK__POS,"mil_unknown",(PO3_side_3 select 0) call PO3_fnc_getUnitMarkerColour," Approx UAV Pos"],
		"assigned",
		PO3_TASK__POS,//(_position),
		localize "STR_PO3_M19_TITLE"
	] call PO3_fnc_addTask;

	["PO3",format["Task: %1 %2 Generated at %3","DroneIntel",PO3_TASK__IDD,_location],true] spawn PO3_fnc_log;

// =========================================================================================================
//	WHILE DOWNLOADING INTEL
// =========================================================================================================

	_spawnAmbush = {
		private["_position","_waveNumber","_ingress","_grp", "_playerCount", "_vehClass", "_vehSpawnChance", "_maxVehSpawns", "_infSquadCount", "_heloReinforcementsChance"];
		_position = _this select 0;
		_waveNumber = _this select 1;
		_ingress = [_position ,[400,500],random 360,false] call PO3_fnc_getPos;
		_playerCount = (playersNumber(PO3_side_1 select 0) max 1);
		_vehClass = [];
		_vehSpawnChance = 0.65;
		_maxVehSpawns = 0;
		_infSquadCount = 0;
		_heloReinforcementsChance = 0;
		switch (_waveNumber) do
		{
			case 0:
			{
				_infSquadCount = round (_playerCount / 3) max 1;
				_vehClass = [VEH_CLASS_TRANSPORT_TRUCK, VEH_CLASS_LIGHT_VEHICLE];
				_vehSpawnChance = 0.25;
				_maxVehSpawns = 3;
				_heloReinforcementsChance = 0.75;
			};
			case 1:
			{
				_infSquadCount = round (_playerCount / 3) max 1;
				_vehClass = [VEH_CLASS_LIGHT_VEHICLE, VEH_CLASS_MEDIUM_VEHICLE];
				_vehSpawnChance = 0.5;
				_maxVehSpawns = round (_playerCount / 2) max 1;
				_heloReinforcementsChance = 0;
			};
			case 2:
			{
				_infSquadCount = round (_playerCount / 3) max 1;
				_vehClass = [VEH_CLASS_ANTI_AIR, VEH_CLASS_HEAVY_VEHICLE, VEH_CLASS_MEDIUM_VEHICLE];
				_vehSpawnChance = 0.8;
				_maxVehSpawns = round (_playerCount / 5) max 1;
				_heloReinforcementsChance = round ((_playerCount / 10) - 2) min 1;
			};
		};

		if (_playerCount < 5) then
		{
			_vehClass = [VEH_CLASS_TRANSPORT_TRUCK, VEH_CLASS_TRANSPORT_TRUCK, VEH_CLASS_LIGHT_VEHICLE];
		};

		for "_i" from 1 to _infSquadCount do {
			_grp = nil;
			_grp = [ _ingress, (PO3_side_3 select 0), format["EN_GroupForce_%1",round random 9], 50 ] call PO3_fnc_createGroup;
			if !(isNil "_grp") then {
				[ _position, _grp ] spawn PO3_fnc_groupAttackPos;
				if (_i == 1) then
				{
					_grp setBehaviour "AWARE";
					_grp setSpeedMode "FULL";
				};
				PO3_TOTAL_UNITS = PO3_TOTAL_UNITS + (units _grp);
				sleep 1;
			};
		};

		for "_i" from 1 to _maxVehSpawns do {
			if(random 1 <= _vehSpawnChance) then {
				_class = _vehClass call PO3_fnc_getVehicleTypes;
				if(count _class > 0) then {
					_ingress = [_position ,[600,700],random 360,false] call PO3_fnc_getPos;
					_veh = ([ _ingress,_class call PO3_fnc_getArrayRandom,random 360,50,(PO3_side_3 select 0)] call PO3_fnc_createVehicle) select 0;
					if !(isNil "_veh") then {
						[ _position, _veh, 150+(100 *_i) ] spawn PO3_fnc_groupPatrolArea;
						PO3_TOTAL_UNITS = PO3_TOTAL_UNITS + (units _veh);
						PO3_TOTAL_VEHICLES set [ count PO3_TOTAL_VEHICLES, vehicle (leader _veh) ];
					};
				};
			};
		};

		if(random 1 <= _heloReinforcementsChance) then {
			[_position,(PO3_side_3 select 0),([7] call PO3_fnc_getVehicleTypes) call PO3_fnc_getArrayRandom,format["EN_GroupForce_%1",round random 9]] call PO3_fnc_supportCreateHeloReinforcements;
		};
	};

	_intelpercent = 0;
	_fired1 = false;
	_fired2 = false;
	_fired3 = false;
	_fired4 = false;

	While{ _intelpercent < 1 && damage _crashUAV < 0.9 } do {
		sleep 1;

		if( _intelpercent > 0.1 && !_fired1 ) then {
			[_position,1] spawn _spawnAmbush;
			_fired1 = true;
		};

		if( _intelpercent > 0.4 && !_fired2 ) then {
			[_position,2] spawn _spawnAmbush;
			_fired2 = true;
		};

		if( _intelpercent > 0.7 && !_fired4 ) then {
			[_position,3] spawn _spawnAmbush;
			_fired4 = true;
		};

		_nearByUnits = [_crashUAV,8,(PO3_side_1 select 0),["CAManBase"]] call PO3_fnc_getNearbyPlayers;
		if( count (_nearByUnits) > 0 ) then {
			_crashUAV allowDamage true;
			_increment = 0.01 / (PO3_TASK__DIF*3) / 3;
			_intelpercent = _intelpercent + _increment;
			[_nearByUnits,["Downloaded",_intelpercent]] call PO3_fnc_sendProgressBar;
		};
	};

// =========================================================================================================
//	WAIT UNTIL COMPLETE/FAIL
// =========================================================================================================

	sleep 1;
	if( damage _crashUAV < 0.9 ) then {
		[(PO3_side_1 select 0),"SIDE",format[localize "STR_PO3_M19_MSG_0",[_crashUAV] call PO3_fnc_getCfgText] ] call PO3_fnc_sendChat;
		[(PO3_side_1 select 0),"HINT",format[localize "STR_PO3_M19_MSG_0",[_crashUAV] call PO3_fnc_getCfgText] ] call PO3_fnc_sendHint;
		waitUntil{ sleep 1; damage _crashUAV > 0.8 || count ([_crashUAV,200,PO3_side_1,["CAManBase"]] call PO3_fnc_getNearbyPlayers) <= 0 };
		[format["TASK%1",PO3_TASK__IDD],"succeeded"] call PO3_fnc_updateTask;
	}else{
		[format["TASK%1",PO3_TASK__IDD],"failed"] call PO3_fnc_updateTask;
	};

// =========================================================================================================
//	Cleanup
// =========================================================================================================

	[position _crashUAV,PO3_TOTAL_UNITS,PO3_TOTAL_VEHICLES] spawn {
		private["_target","_units","_vehicles"];

		_target = _this select 0;
		_units = _this select 1;
		_vehicles = _this select 2;

		waitUntil { count ([_target,500,(PO3_side_1 select 0),["CAManBase"]] call PO3_fnc_getNearbyPlayers) == 0 };

		{ if(alive _x) then { _x setDamage 1 }; }forEach _units;
		{ if( {isPlayer _x} count (crew _x) == 0 ) then { _x setDamage 1 }; }forEach _vehicles;
	};
	sleep 2;
	deleteVehicle _crashUAV;

if(true) exitWith {};
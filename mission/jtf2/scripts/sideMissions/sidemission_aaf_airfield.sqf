// Created by SMC v2.0.2
// 03/18/15 21:49:54

// --Markers--
createMarker ["SM_AACAirfield_A10_Circle",[11543.948,11739.217,22.834686]];
	"SM_AACAirfield_A10_Circle" setMarkerShape "ELLIPSE";
	"SM_AACAirfield_A10_Circle" setMarkerSize [400,400];
	"SM_AACAirfield_A10_Circle" setMarkerBrush "Border";
	"SM_AACAirfield_A10_Circle" setMarkerColor "ColorRed";
createMarker ["SM_AACAirfield_A10_Label",[11516.199,11697.833,22.96591]];
	"SM_AACAirfield_A10_Label" setMarkerShape "ICON";
	"SM_AACAirfield_A10_Label" setMarkerType "Empty";
	"SM_AACAirfield_A10_Label" setMarkerColor "ColorRed";
	"SM_AACAirfield_A10_Label" setMarkerText "Neutralize Airfield Defenses";
// --Vehicles/Objects--
_veh0 = createVehicle ["B_Plane_CAS_01_F",[11592.505,11950.7,0],[],0,"CAN_COLLIDE"];
		_veh0 setFormDir -241.26004; _veh0 setDir -241.26004;
_veh1 = createVehicle ["Land_BagFence_Round_F",[11211.62,11880.208,0],[],0,"CAN_COLLIDE"];
		_veh1 setFormDir 164.72221; _veh1 setDir 164.72221;
_veh2 = createVehicle ["Land_BagFence_Round_F",[11209.148,11876.121,0],[],0,"CAN_COLLIDE"];
		_veh2 setFormDir 70; _veh2 setDir 70;
_veh3 = createVehicle ["Land_BagFence_Round_F",[11216.004,11878.009,0],[],0,"CAN_COLLIDE"];
		_veh3 setFormDir 250; _veh3 setDir 250;
_veh4 = createVehicle ["Land_BagFence_Round_F",[11213.569,11873.849,0],[],0,"CAN_COLLIDE"];
		_veh4 setFormDir -17.688944; _veh4 setDir -17.688944;
_veh5 = createVehicle ["Land_BagBunker_Small_F",[11216.675,11901.448,0],[],0,"CAN_COLLIDE"];
		_veh5 setFormDir 145; _veh5 setDir 145;
_veh6 = createVehicle ["Land_BagBunker_Small_F",[11219.767,11845.28,0],[],0,"CAN_COLLIDE"];
		_veh6 setFormDir 340; _veh6 setDir 340;
// --Units--
_group0 = createGroup east;
	_unit0 = _group0 createUnit ["O_static_AA_F",[11212.578,11877.11,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit0) then {_unit0 = createVehicle ["O_static_AA_F",[11212.578,11877.11,0],[],0,"CAN_COLLIDE"]; [_unit0,_group0] call BIS_fnc_spawnCrew;};
		_unit0 setFormDir 51.420013; _unit0 setDir 51.420013;
_group1 = createGroup east;
	_unit1 = _group1 createUnit ["O_soldier_SL_F",[11607.549,12007.443,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit1) then {_unit1 = createVehicle ["O_soldier_SL_F",[11607.549,12007.443,0],[],0,"CAN_COLLIDE"]; [_unit1,_group1] call BIS_fnc_spawnCrew;};
		_unit1 setSkill 0.5;
		_unit1 setRank "SERGEANT";
	_unit2 = _group1 createUnit ["O_soldier_TL_F",[11612.549,12002.443,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit2) then {_unit2 = createVehicle ["O_soldier_TL_F",[11612.549,12002.443,0],[],0,"CAN_COLLIDE"]; [_unit2,_group1] call BIS_fnc_spawnCrew;};
		_unit2 setSkill 0.5;
		_unit2 setRank "SERGEANT";
	_unit3 = _group1 createUnit ["O_soldier_AR_F",[11602.549,12002.443,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit3) then {_unit3 = createVehicle ["O_soldier_AR_F",[11602.549,12002.443,0],[],0,"CAN_COLLIDE"]; [_unit3,_group1] call BIS_fnc_spawnCrew;};
		_unit3 setSkill 0.44999999;
		_unit3 setRank "CORPORAL";
	_unit4 = _group1 createUnit ["O_soldier_AR_F",[11617.549,11997.443,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit4) then {_unit4 = createVehicle ["O_soldier_AR_F",[11617.549,11997.443,0],[],0,"CAN_COLLIDE"]; [_unit4,_group1] call BIS_fnc_spawnCrew;};
		_unit4 setSkill 0.40000001;
	_unit5 = _group1 createUnit ["O_soldier_AAR_F",[11597.549,11997.443,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit5) then {_unit5 = createVehicle ["O_soldier_AAR_F",[11597.549,11997.443,0],[],0,"CAN_COLLIDE"]; [_unit5,_group1] call BIS_fnc_spawnCrew;};
		_unit5 setSkill 0.40000001;
	_unit6 = _group1 createUnit ["O_soldier_LAT_F",[11622.549,11992.443,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit6) then {_unit6 = createVehicle ["O_soldier_LAT_F",[11622.549,11992.443,0],[],0,"CAN_COLLIDE"]; [_unit6,_group1] call BIS_fnc_spawnCrew;};
		_unit6 setSkill 0.44999999;
		_unit6 setRank "CORPORAL";
	_unit7 = _group1 createUnit ["O_medic_F",[11592.549,11992.443,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit7) then {_unit7 = createVehicle ["O_medic_F",[11592.549,11992.443,0],[],0,"CAN_COLLIDE"]; [_unit7,_group1] call BIS_fnc_spawnCrew;};
		_unit7 setSkill 0.40000001;
	_unit8 = _group1 createUnit ["O_soldier_F",[11627.549,11987.443,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit8) then {_unit8 = createVehicle ["O_soldier_F",[11627.549,11987.443,0],[],0,"CAN_COLLIDE"]; [_unit8,_group1] call BIS_fnc_spawnCrew;};
		_unit8 setSkill 0.40000001;
_group2 = createGroup east;
	_unit9 = _group2 createUnit ["O_soldier_AAR_F",[11580.699,11937.908,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit9) then {_unit9 = createVehicle ["O_soldier_AAR_F",[11580.699,11937.908,0],[],0,"CAN_COLLIDE"]; [_unit9,_group2] call BIS_fnc_spawnCrew;};
		_unit9 setFormDir 62.487892; _unit9 setDir 62.487892;
		_unit9 setSkill 0.40000001;
_group3 = createGroup east;
	_unit10 = _group3 createUnit ["O_soldier_AR_F",[11586.207,11937.794,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit10) then {_unit10 = createVehicle ["O_soldier_AR_F",[11586.207,11937.794,0],[],0,"CAN_COLLIDE"]; [_unit10,_group3] call BIS_fnc_spawnCrew;};
		_unit10 setFormDir -74.190514; _unit10 setDir -74.190514;
		_unit10 setSkill 0.44999999;
		_unit10 setRank "CORPORAL";
_group4 = createGroup east;
	_unit11 = _group4 createUnit ["O_soldier_F",[11661.507,11975.177,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit11) then {_unit11 = createVehicle ["O_soldier_F",[11661.507,11975.177,0],[],0,"CAN_COLLIDE"]; [_unit11,_group4] call BIS_fnc_spawnCrew;};
		_unit11 setFormDir -104.51855; _unit11 setDir -104.51855;
		_unit11 setSkill 0.40000001;
_group5 = createGroup east;
	_unit12 = _group5 createUnit ["O_soldier_F",[11652.061,12006.606,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit12) then {_unit12 = createVehicle ["O_soldier_F",[11652.061,12006.606,0],[],0,"CAN_COLLIDE"]; [_unit12,_group5] call BIS_fnc_spawnCrew;};
		_unit12 setFormDir -15.811253; _unit12 setDir -15.811253;
		_unit12 setSkill 0.40000001;
_group6 = createGroup east;
	_unit13 = _group6 createUnit ["O_soldier_F",[11636.741,12006.608,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit13) then {_unit13 = createVehicle ["O_soldier_F",[11636.741,12006.608,0],[],0,"CAN_COLLIDE"]; [_unit13,_group6] call BIS_fnc_spawnCrew;};
		_unit13 setFormDir 110.00199; _unit13 setDir 110.00199;
		_unit13 setSkill 0.40000001;
_group7 = createGroup east;
	_unit14 = _group7 createUnit ["O_soldier_F",[11558.506,11892.494,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit14) then {_unit14 = createVehicle ["O_soldier_F",[11558.506,11892.494,0],[],0,"CAN_COLLIDE"]; [_unit14,_group7] call BIS_fnc_spawnCrew;};
		_unit14 setFormDir 45.221264; _unit14 setDir 45.221264;
		_unit14 setSkill 0.40000001;
_group8 = createGroup east;
	_unit15 = _group8 createUnit ["O_soldier_SL_F",[11300.123,12171.996,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit15) then {_unit15 = createVehicle ["O_soldier_SL_F",[11300.123,12171.996,0],[],0,"CAN_COLLIDE"]; [_unit15,_group8] call BIS_fnc_spawnCrew;};
		_unit15 setSkill 0.5;
		_unit15 setRank "SERGEANT";
	_unit16 = _group8 createUnit ["O_soldier_TL_F",[11305.123,12166.996,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit16) then {_unit16 = createVehicle ["O_soldier_TL_F",[11305.123,12166.996,0],[],0,"CAN_COLLIDE"]; [_unit16,_group8] call BIS_fnc_spawnCrew;};
		_unit16 setSkill 0.5;
		_unit16 setRank "SERGEANT";
	_unit17 = _group8 createUnit ["O_soldier_AR_F",[11295.123,12166.996,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit17) then {_unit17 = createVehicle ["O_soldier_AR_F",[11295.123,12166.996,0],[],0,"CAN_COLLIDE"]; [_unit17,_group8] call BIS_fnc_spawnCrew;};
		_unit17 setSkill 0.44999999;
		_unit17 setRank "CORPORAL";
	_unit18 = _group8 createUnit ["O_soldier_AR_F",[11310.123,12161.996,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit18) then {_unit18 = createVehicle ["O_soldier_AR_F",[11310.123,12161.996,0],[],0,"CAN_COLLIDE"]; [_unit18,_group8] call BIS_fnc_spawnCrew;};
		_unit18 setSkill 0.40000001;
	_unit19 = _group8 createUnit ["O_soldier_AAR_F",[11290.123,12161.996,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit19) then {_unit19 = createVehicle ["O_soldier_AAR_F",[11290.123,12161.996,0],[],0,"CAN_COLLIDE"]; [_unit19,_group8] call BIS_fnc_spawnCrew;};
		_unit19 setSkill 0.40000001;
	_unit20 = _group8 createUnit ["O_soldier_LAT_F",[11315.123,12156.996,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit20) then {_unit20 = createVehicle ["O_soldier_LAT_F",[11315.123,12156.996,0],[],0,"CAN_COLLIDE"]; [_unit20,_group8] call BIS_fnc_spawnCrew;};
		_unit20 setSkill 0.44999999;
		_unit20 setRank "CORPORAL";
	_unit21 = _group8 createUnit ["O_medic_F",[11285.123,12156.996,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit21) then {_unit21 = createVehicle ["O_medic_F",[11285.123,12156.996,0],[],0,"CAN_COLLIDE"]; [_unit21,_group8] call BIS_fnc_spawnCrew;};
		_unit21 setSkill 0.40000001;
	_unit22 = _group8 createUnit ["O_soldier_F",[11320.123,12151.996,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit22) then {_unit22 = createVehicle ["O_soldier_F",[11320.123,12151.996,0],[],0,"CAN_COLLIDE"]; [_unit22,_group8] call BIS_fnc_spawnCrew;};
		_unit22 setSkill 0.40000001;
_group9 = createGroup east;
	_unit23 = _group9 createUnit ["O_soldier_GL_F",[11206.885,11921.048,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit23) then {_unit23 = createVehicle ["O_soldier_GL_F",[11206.885,11921.048,0],[],0,"CAN_COLLIDE"]; [_unit23,_group9] call BIS_fnc_spawnCrew;};
		_unit23 setFormDir -33.595356; _unit23 setDir -33.595356;
		_unit23 setSkill 0.44999999;
		_unit23 setRank "CORPORAL";
	_unit24 = _group9 createUnit ["O_soldier_F",[11212.146,11922.153,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit24) then {_unit24 = createVehicle ["O_soldier_F",[11212.146,11922.153,0],[],0,"CAN_COLLIDE"]; [_unit24,_group9] call BIS_fnc_spawnCrew;};
		_unit24 setFormDir -33.595356; _unit24 setDir -33.595356;
		_unit24 setSkill 0.40000001;
_group10 = createGroup east;
	_unit25 = _group10 createUnit ["O_soldier_GL_F",[11218.737,11835.987,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit25) then {_unit25 = createVehicle ["O_soldier_GL_F",[11218.737,11835.987,0],[],0,"CAN_COLLIDE"]; [_unit25,_group10] call BIS_fnc_spawnCrew;};
		_unit25 setFormDir 123.88651; _unit25 setDir 123.88651;
		_unit25 setSkill 0.44999999;
		_unit25 setRank "CORPORAL";
	_unit26 = _group10 createUnit ["O_soldier_F",[11214.317,11832.948,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit26) then {_unit26 = createVehicle ["O_soldier_F",[11214.317,11832.948,0],[],0,"CAN_COLLIDE"]; [_unit26,_group10] call BIS_fnc_spawnCrew;};
		_unit26 setFormDir 123.88651; _unit26 setDir 123.88651;
		_unit26 setSkill 0.40000001;
_group11 = createGroup east;
	_unit27 = _group11 createUnit ["O_soldier_GL_F",[10924.914,11384.021,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit27) then {_unit27 = createVehicle ["O_soldier_GL_F",[10924.914,11384.021,0],[],0,"CAN_COLLIDE"]; [_unit27,_group11] call BIS_fnc_spawnCrew;};
		_unit27 setFormDir -33.595356; _unit27 setDir -33.595356;
		_unit27 setSkill 0.44999999;
		_unit27 setRank "CORPORAL";
	_unit28 = _group11 createUnit ["O_soldier_F",[10930.176,11385.127,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit28) then {_unit28 = createVehicle ["O_soldier_F",[10930.176,11385.127,0],[],0,"CAN_COLLIDE"]; [_unit28,_group11] call BIS_fnc_spawnCrew;};
		_unit28 setFormDir -33.595356; _unit28 setDir -33.595356;
		_unit28 setSkill 0.40000001;
_group12 = createGroup east;
	_unit29 = _group12 createUnit ["O_MRAP_02_hmg_F",[11716.727,11901.984,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit29) then {_unit29 = createVehicle ["O_MRAP_02_hmg_F",[11716.727,11901.984,0],[],0,"CAN_COLLIDE"]; [_unit29,_group12] call BIS_fnc_spawnCrew;};
		_unit29 setFormDir -64.389656; _unit29 setDir -64.389656;
_group13 = createGroup west;
_group15 = createGroup east;
	_unit32 = _group15 createUnit ["O_Soldier_AR_F",[11219.925,11845.065,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit32) then {_unit32 = createVehicle ["O_Soldier_AR_F",[11219.925,11845.065,0],[],0,"CAN_COLLIDE"]; [_unit32,_group15] call BIS_fnc_spawnCrew;};
		_unit32 setFormDir 123.887; _unit32 setDir 123.887;
		_unit32 setSkill 0.44999999;
		_unit32 setRank "CORPORAL";
_group16 = createGroup east;
	_unit33 = _group16 createUnit ["O_Soldier_AR_F",[11216.462,11901.723,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit33) then {_unit33 = createVehicle ["O_Soldier_AR_F",[11216.462,11901.723,0],[],0,"CAN_COLLIDE"]; [_unit33,_group16] call BIS_fnc_spawnCrew;};
		_unit33 setFormDir -25.901981; _unit33 setDir -25.901981;
		_unit33 setSkill 0.44999999;
		_unit33 setRank "CORPORAL";
// --Waypoints--
_wp10 = _group1 addWaypoint [[11677.078,11964.856,23.078253],0];
	_wp10 setWaypointBehaviour "SAFE";
	_wp10 setWaypointSpeed "LIMITED";
_wp11 = _group1 addWaypoint [[11669.006,12027.481,22.38648],0];
_wp12 = _group1 addWaypoint [[11587.425,12086.959,23.690418],0];
_wp13 = _group1 addWaypoint [[11514.683,11976.277,25.685825],0];
_wp14 = _group1 addWaypoint [[11571.46,11837.774,22.961954],0];
_wp15 = _group1 addWaypoint [[11646.319,11826.989,22.735119],0];
_wp16 = _group1 addWaypoint [[11721.838,11766.582,13.749219],0];
_wp17 = _group1 addWaypoint [[11781.345,11873.941,20.608501],0];
_wp18 = _group1 addWaypoint [[11705.722,11947.326,22.909481],0];
_wp19 = _group1 addWaypoint [[11683.387,11962.454,22.903536],0];
	_wp19 setWaypointType "CYCLE";
_wp80 = _group8 addWaypoint [[11247.14,12169.076,28.659918],0];
	_wp80 setWaypointBehaviour "SAFE";
	_wp80 setWaypointSpeed "LIMITED";
_wp81 = _group8 addWaypoint [[10869.974,12145.348,17.602182],0];
_wp82 = _group8 addWaypoint [[10985.279,11930.729,26.002359],0];
_wp83 = _group8 addWaypoint [[11030.541,11655.721,30.188774],0];
_wp84 = _group8 addWaypoint [[11135.254,11530.201,25.271572],0];
_wp85 = _group8 addWaypoint [[11359.139,11551.012,26.93276],0];
_wp86 = _group8 addWaypoint [[11498.047,11826.441,24.43112],0];
_wp87 = _group8 addWaypoint [[11478.06,12123.484,29.703415],0];
_wp88 = _group8 addWaypoint [[11258.829,12165.588,29.178774],0];
	_wp88 setWaypointType "CYCLE";
_wp110 = _group11 addWaypoint [[10863.767,11457.635,29.34827],0];
	_wp110 setWaypointBehaviour "SAFE";
	_wp110 setWaypointSpeed "LIMITED";
_wp111 = _group11 addWaypoint [[10967.218,11543.912,38.562923],0];
_wp112 = _group11 addWaypoint [[11132.094,11260.269,24.508987],0];
_wp113 = _group11 addWaypoint [[11068.515,11045.65,26.710367],0];
_wp114 = _group11 addWaypoint [[10854.069,11037.024,25.958256],0];
_wp115 = _group11 addWaypoint [[10849.759,11422.046,27.714399],0];
	_wp115 setWaypointType "CYCLE";
_wp120 = _group12 addWaypoint [[11713.424,11925.987,23.113136],0];
	_wp120 setWaypointTimeout [10,30,60];
	_wp120 setWaypointBehaviour "SAFE";
	_wp120 setWaypointSpeed "LIMITED";
_wp121 = _group12 addWaypoint [[11376.059,11415.956,22.357164],0];
	_wp121 setWaypointTimeout [30,60,180];
_wp122 = _group12 addWaypoint [[11697.7,11921.488,23.210985],0];
	_wp122 setWaypointType "CYCLE";
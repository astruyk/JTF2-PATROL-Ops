// Created by SMC v2.0.2
// 04/02/15 09:04:34

// --Units--
_group0 = createGroup east;
	_unit0 = _group0 createUnit ["O_APC_Wheeled_02_rcws_F",[14571.978,20665.918,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit0) then {_unit0 = createVehicle ["O_APC_Wheeled_02_rcws_F",[14571.978,20665.918,0],[],0,"CAN_COLLIDE"]; [_unit0,_group0] call BIS_fnc_spawnCrew;};
		_unit0 setSkill 0.5;
		_unit0 setRank "SERGEANT";
	_unit1 = _group0 createUnit ["O_soldier_SL_F",[14559.978,20653.918,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit1) then {_unit1 = createVehicle ["O_soldier_SL_F",[14559.978,20653.918,0],[],0,"CAN_COLLIDE"]; [_unit1,_group0] call BIS_fnc_spawnCrew;};
		_unit1 setSkill 0.5;
		_unit1 setRank "SERGEANT";
	_unit2 = _group0 createUnit ["O_soldier_TL_F",[14585.978,20652.918,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit2) then {_unit2 = createVehicle ["O_soldier_TL_F",[14585.978,20652.918,0],[],0,"CAN_COLLIDE"]; [_unit2,_group0] call BIS_fnc_spawnCrew;};
		_unit2 setSkill 0.5;
		_unit2 setRank "SERGEANT";
	_unit3 = _group0 createUnit ["O_soldier_AR_F",[14589.978,20647.918,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit3) then {_unit3 = createVehicle ["O_soldier_AR_F",[14589.978,20647.918,0],[],0,"CAN_COLLIDE"]; [_unit3,_group0] call BIS_fnc_spawnCrew;};
		_unit3 setSkill 0.44999999;
		_unit3 setRank "CORPORAL";
	_unit4 = _group0 createUnit ["O_soldier_AR_F",[14553.978,20647.918,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit4) then {_unit4 = createVehicle ["O_soldier_AR_F",[14553.978,20647.918,0],[],0,"CAN_COLLIDE"]; [_unit4,_group0] call BIS_fnc_spawnCrew;};
		_unit4 setSkill 0.40000001;
	_unit5 = _group0 createUnit ["O_soldier_AAR_F",[14594.978,20642.918,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit5) then {_unit5 = createVehicle ["O_soldier_AAR_F",[14594.978,20642.918,0],[],0,"CAN_COLLIDE"]; [_unit5,_group0] call BIS_fnc_spawnCrew;};
		_unit5 setSkill 0.40000001;
	_unit6 = _group0 createUnit ["O_soldier_LAT_F",[14548.978,20642.918,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit6) then {_unit6 = createVehicle ["O_soldier_LAT_F",[14548.978,20642.918,0],[],0,"CAN_COLLIDE"]; [_unit6,_group0] call BIS_fnc_spawnCrew;};
		_unit6 setSkill 0.44999999;
		_unit6 setRank "CORPORAL";
	_unit7 = _group0 createUnit ["O_medic_F",[14599.978,20637.918,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit7) then {_unit7 = createVehicle ["O_medic_F",[14599.978,20637.918,0],[],0,"CAN_COLLIDE"]; [_unit7,_group0] call BIS_fnc_spawnCrew;};
		_unit7 setSkill 0.40000001;
	_unit8 = _group0 createUnit ["O_soldier_F",[14543.978,20637.918,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit8) then {_unit8 = createVehicle ["O_soldier_F",[14543.978,20637.918,0],[],0,"CAN_COLLIDE"]; [_unit8,_group0] call BIS_fnc_spawnCrew;};
		_unit8 setSkill 0.40000001;
// --Waypoints--
_wp00 = _group0 addWaypoint [[14517.704,20655.895,40.13678],0];
	_wp00 setWaypointBehaviour "SAFE";
	_wp00 setWaypointSpeed "LIMITED";
_wp01 = _group0 addWaypoint [[14130.171,18879.895,27.655628],0];
_wp02 = _group0 addWaypoint [[14149.099,18705.639,28.24283],0];
_wp03 = _group0 addWaypoint [[14053.88,18566.547,23.278519],0];
_wp04 = _group0 addWaypoint [[13798.982,18632.838,18.913202],0];
_wp05 = _group0 addWaypoint [[12742.695,18760.287,32.236729],0];
_wp06 = _group0 addWaypoint [[12102.107,18801.957,44.508457],0];
_wp07 = _group0 addWaypoint [[12719.942,18753.969,32.16164],0];
_wp08 = _group0 addWaypoint [[12892.54,19402.488,31.232573],0];
_wp09 = _group0 addWaypoint [[13554.367,19922.121,27.23966],0];
_wp010 = _group0 addWaypoint [[14253.339,20255.264,32.64706],0];
_wp011 = _group0 addWaypoint [[14515.149,20671.959,40.791416],0];
	_wp011 setWaypointType "CYCLE";

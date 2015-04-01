// Created by SMC v2.0.2
// 03/31/15 20:12:58

// --Units--
_group0 = createGroup east;
	_unit0 = _group0 createUnit ["O_Boat_Armed_01_hmg_F",[16383.769,13529.001,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit0) then {_unit0 = createVehicle ["O_Boat_Armed_01_hmg_F",[16383.769,13529.001,0],[],0,"CAN_COLLIDE"]; [_unit0,_group0] call BIS_fnc_spawnCrew;};
	_unit1 = _group0 createUnit ["O_Boat_Armed_01_hmg_F",[16363.36,13518.069,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit1) then {_unit1 = createVehicle ["O_Boat_Armed_01_hmg_F",[16363.36,13518.069,0],[],0,"CAN_COLLIDE"]; [_unit1,_group0] call BIS_fnc_spawnCrew;};
	_unit2 = _group0 createUnit ["O_Boat_Armed_01_hmg_F",[16407.541,13511.696,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit2) then {_unit2 = createVehicle ["O_Boat_Armed_01_hmg_F",[16407.541,13511.696,0],[],0,"CAN_COLLIDE"]; [_unit2,_group0] call BIS_fnc_spawnCrew;};
_group1 = createGroup east;
	_unit3 = _group1 createUnit ["O_Boat_Armed_01_hmg_F",[15810.683,12714.239,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit3) then {_unit3 = createVehicle ["O_Boat_Armed_01_hmg_F",[15810.683,12714.239,0],[],0,"CAN_COLLIDE"]; [_unit3,_group1] call BIS_fnc_spawnCrew;};
// --Waypoints--
_wp00 = _group0 addWaypoint [[16464.832,13686.253,-0.0044567138],0];
	_wp00 setWaypointBehaviour "SAFE";
	_wp00 setWaypointSpeed "NORMAL";
	_wp00 setWaypointFormation "WEDGE";
_wp01 = _group0 addWaypoint [[17235.393,14267.545,0.096302152],0];
_wp02 = _group0 addWaypoint [[16616.85,14729.384,-0.16898692],0];
_wp03 = _group0 addWaypoint [[13913.021,14757.57,0.0019946992],0];
	_wp03 setWaypointSpeed "FULL";
_wp04 = _group0 addWaypoint [[13408.777,14212.544,-0.001899838],0];
	_wp04 setWaypointSpeed "NORMAL";
_wp05 = _group0 addWaypoint [[13528.257,13683.211,-0.056069255],0];
_wp06 = _group0 addWaypoint [[14135.635,13466.599,-0.10532627],0];
_wp07 = _group0 addWaypoint [[14583.266,13060.563,-0.093142457],0];
_wp08 = _group0 addWaypoint [[14298.32,12675.271,0.098287769],0];
_wp09 = _group0 addWaypoint [[13255.798,12909.292,0.019160122],0];
_wp010 = _group0 addWaypoint [[12142.109,11515.675,-0.0048654974],0];
_wp011 = _group0 addWaypoint [[12206.651,10857.605,-0.0032401979],0];
_wp012 = _group0 addWaypoint [[13037.922,9964.7109,0.0020498559],0];
_wp013 = _group0 addWaypoint [[14466.079,10699.621,-0.0021547973],0];
	_wp013 setWaypointSpeed "FULL";
_wp014 = _group0 addWaypoint [[14822.32,11601.02,0.14948633],0];
	_wp014 setWaypointSpeed "NORMAL";
_wp015 = _group0 addWaypoint [[15899.661,11589.628,0.19094613],0];
_wp016 = _group0 addWaypoint [[16493.061,12074.125,-0.048364375],0];
_wp017 = _group0 addWaypoint [[16165.771,12782.86,0.0025601555],0];
_wp018 = _group0 addWaypoint [[16376.273,13656.205,-2.5166199e-005],0];
	_wp018 setWaypointType "CYCLE";
_wp10 = _group1 addWaypoint [[16216.955,12748.806,0.44540298],0];
	_wp10 setWaypointSpeed "FULL";
_wp11 = _group1 addWaypoint [[14273.97,12649.105,0.098180048],0];
_wp12 = _group1 addWaypoint [[16228.37,12701.766,0.10146218],0];
	_wp12 setWaypointType "CYCLE";

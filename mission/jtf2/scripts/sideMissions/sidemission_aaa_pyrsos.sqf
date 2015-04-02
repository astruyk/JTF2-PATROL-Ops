// Created by SMC v2.0.2
// 03/18/15 08:57:35

// --Markers--
createMarker ["AA Marker",[9354.3447,19300.465,266.88907]];
	"AA Marker" setMarkerShape "ELLIPSE";
	"AA Marker" setMarkerSize [2000,2000];
	"AA Marker" setMarkerBrush "Border";
	"AA Marker" setMarkerColor "ColorRed";
// --Vehicles/Objects--
_veh0 = createVehicle ["O_Heli_Transport_04_bench_F",[9904.9854,19422.73,0],[],0,"CAN_COLLIDE"];
		_veh0 setFormDir 50.503201; _veh0 setDir 50.503201;
_veh1 = createVehicle ["Land_BagFence_Long_F",[9745.9707,19888.58,0],[],0,"CAN_COLLIDE"];
		_veh1 setFormDir -37.208458; _veh1 setDir -37.208458;
_veh2 = createVehicle ["Land_BagFence_Long_F",[9743.4238,19886.65,0],[],0,"CAN_COLLIDE"];
		_veh2 setFormDir -37.208458; _veh2 setDir -37.208458;
_veh3 = createVehicle ["Land_BagFence_Long_F",[9759.1885,19896.025,0],[],0,"CAN_COLLIDE"];
		_veh3 setFormDir -18.337151; _veh3 setDir -18.337151;
_veh4 = createVehicle ["Land_BagFence_Long_F",[9762.1621,19897.012,0],[],0,"CAN_COLLIDE"];
		_veh4 setFormDir -18.337151; _veh4 setDir -18.337151;
_veh5 = createVehicle ["Land_BagFence_Long_F",[9764.7529,19896.77,0],[],0,"CAN_COLLIDE"];
		_veh5 setFormDir 31.82321; _veh5 setDir 31.82321;
_veh6 = createVehicle ["Land_Razorwire_F",[9739.7109,19897.326,0],[],0,"CAN_COLLIDE"];
		_veh6 setFormDir -26.774237; _veh6 setDir -26.774237;
_veh7 = createVehicle ["Land_Razorwire_F",[9754.6016,19903.414,0],[],0,"CAN_COLLIDE"];
		_veh7 setFormDir -19.993313; _veh7 setDir -19.993313;
_veh8 = createVehicle ["Land_Razorwire_F",[9761.7998,19904.654,0],[],0,"CAN_COLLIDE"];
		_veh8 setFormDir 1.7023243; _veh8 setDir 1.7023243;
_veh9 = createVehicle ["Land_Razorwire_F",[9733.3809,19892.734,0],[],0,"CAN_COLLIDE"];
		_veh9 setFormDir -45.952934; _veh9 setDir -45.952934;
_veh10 = createVehicle ["Land_BagBunker_Tower_F",[9741.585,19479.213,0],[],0,"CAN_COLLIDE"];
		_veh10 setFormDir 199.0338; _veh10 setDir 199.0338;
_veh11 = createVehicle ["Land_BagBunker_Small_F",[10202.411,19428.861,0],[],0,"CAN_COLLIDE"];
		_veh11 setFormDir 320; _veh11 setDir 320;
_veh12 = createVehicle ["Land_BagBunker_Small_F",[9134.3896,19196.947,0],[],0,"CAN_COLLIDE"];
		_veh12 setFormDir 21.308294; _veh12 setDir 21.308294;
_veh13 = createVehicle ["Land_BagBunker_Small_F",[10439.482,19849.951,0],[],0,"CAN_COLLIDE"];
		_veh13 setFormDir 355.33478; _veh13 setDir 355.33478;
_veh14 = createVehicle ["Land_BagBunker_Small_F",[9722.9727,19723.848,0],[],0,"CAN_COLLIDE"];
		_veh14 setFormDir 212.55904; _veh14 setDir 212.55904;
_veh15 = createVehicle ["CamoNet_OPFOR_big_F",[9797.2441,19410.691,0],[],0,"CAN_COLLIDE"];
		_veh15 setFormDir 240; _veh15 setDir 240;
_veh16 = createVehicle ["CamoNet_OPFOR_F",[9136.3965,19203.604,0],[],0,"CAN_COLLIDE"];
		_veh16 setFormDir 20; _veh16 setDir 20;
_veh17 = createVehicle ["CamoNet_OPFOR_open_F",[9961.7178,19339.533,0],[],0,"CAN_COLLIDE"];
		_veh17 setFormDir 516.59698; _veh17 setDir 516.59698;
_veh18 = createVehicle ["CamoNet_OPFOR_open_F",[9944.5576,19354.205,0],[],0,"CAN_COLLIDE"];
		_veh18 setFormDir 447.47034; _veh18 setDir 447.47034;
_veh19 = createVehicle ["CamoNet_OPFOR_open_F",[10198.821,19433.82,0],[],0,"CAN_COLLIDE"];
		_veh19 setFormDir 500.36841; _veh19 setDir 500.36841;
_veh20 = createVehicle ["CamoNet_OPFOR_F",[9744.8418,19886.063,0],[],0,"CAN_COLLIDE"];
		_veh20 setFormDir 323.3284; _veh20 setDir 323.3284;
_veh21 = createVehicle ["CamoNet_OPFOR_F",[9735.6445,19468.92,0],[],0,"CAN_COLLIDE"];
		_veh21 setFormDir 665.74084; _veh21 setDir 665.74084;
_veh22 = createVehicle ["CamoNet_OPFOR_F",[9764.5332,19894.232,0],[],0,"CAN_COLLIDE"];
		_veh22 setFormDir 372.31805; _veh22 setDir 372.31805;
_veh23 = createVehicle ["O_MRAP_02_F",[9956.2891,19365.281,0],[],0,"CAN_COLLIDE"];
		_veh23 setFormDir 653.31165; _veh23 setDir 653.31165;
// --Units--
_group10 = createGroup east;
if (random 1 < 0.66) then {
	_unit10 = _group10 createUnit ["O_HMG_01_high_F",[9134.3525,19196.693,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit10) then {_unit10 = createVehicle ["O_HMG_01_high_F",[9134.3525,19196.693,0],[],0,"CAN_COLLIDE"]; [_unit10,_group10] call BIS_fnc_spawnCrew;};
		_unit10 setFormDir 198.39999; _unit10 setDir 198.39999;
};
_group11 = createGroup east;
if (random 1 < 0.85) then {
	_unit11 = _group11 createUnit ["O_HMG_01_high_F",[9966.1113,19335.551,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit11) then {_unit11 = createVehicle ["O_HMG_01_high_F",[9966.1113,19335.551,0],[],0,"CAN_COLLIDE"]; [_unit11,_group11] call BIS_fnc_spawnCrew;};
		_unit11 setFormDir 161.541; _unit11 setDir 161.541;
};
_group12 = createGroup east;
if (random 1 < 0.53) then {
	_unit12 = _group12 createUnit ["O_HMG_01_high_F",[10202.649,19428.396,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit12) then {_unit12 = createVehicle ["O_HMG_01_high_F",[10202.649,19428.396,0],[],0,"CAN_COLLIDE"]; [_unit12,_group12] call BIS_fnc_spawnCrew;};
		_unit12 setFormDir 144.211; _unit12 setDir 144.211;
};
_group13 = createGroup east;
	_unit13 = _group13 createUnit ["O_HMG_01_high_F",[10439.398,19849.459,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit13) then {_unit13 = createVehicle ["O_HMG_01_high_F",[10439.398,19849.459,0],[],0,"CAN_COLLIDE"]; [_unit13,_group13] call BIS_fnc_spawnCrew;};
		_unit13 setFormDir 179.54578; _unit13 setDir 179.54578;
_group14 = createGroup east;
if (random 1 < 0.53) then {
	_unit14 = _group14 createUnit ["O_HMG_01_high_F",[9723.3438,19724.227,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit14) then {_unit14 = createVehicle ["O_HMG_01_high_F",[9723.3438,19724.227,0],[],0,"CAN_COLLIDE"]; [_unit14,_group14] call BIS_fnc_spawnCrew;};
		_unit14 setFormDir 36.769901; _unit14 setDir 36.769901;
};
_group15 = createGroup east;
if (random 1 < 0.74) then {
	_unit15 = _group15 createUnit ["O_static_AA_F",[9940.7813,19353.033,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit15) then {_unit15 = createVehicle ["O_static_AA_F",[9940.7813,19353.033,0],[],0,"CAN_COLLIDE"]; [_unit15,_group15] call BIS_fnc_spawnCrew;};
		_unit15 setFormDir 231.856; _unit15 setDir 231.856;
};
_group16 = createGroup east;
if (random 1 < 0.74) then {
	_unit16 = _group16 createUnit ["O_static_AA_F",[9758.915,19465.484,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit16) then {_unit16 = createVehicle ["O_static_AA_F",[9758.915,19465.484,0],[],0,"CAN_COLLIDE"]; [_unit16,_group16] call BIS_fnc_spawnCrew;};
		_unit16 setFormDir 50; _unit16 setDir 50;
};
_group17 = createGroup east;
	_unit17 = _group17 createUnit ["O_soldier_TL_F",[10692.699,20190.289,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit17) then {_unit17 = createVehicle ["O_soldier_TL_F",[10692.699,20190.289,0],[],0,"CAN_COLLIDE"]; [_unit17,_group17] call BIS_fnc_spawnCrew;};
		_unit17 setSkill 0.5;
		_unit17 setRank "SERGEANT";
	_unit18 = _group17 createUnit ["O_soldier_AR_F",[10697.699,20185.289,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit18) then {_unit18 = createVehicle ["O_soldier_AR_F",[10697.699,20185.289,0],[],0,"CAN_COLLIDE"]; [_unit18,_group17] call BIS_fnc_spawnCrew;};
		_unit18 setSkill 0.44999999;
		_unit18 setRank "CORPORAL";
	_unit19 = _group17 createUnit ["O_soldier_GL_F",[10687.699,20185.289,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit19) then {_unit19 = createVehicle ["O_soldier_GL_F",[10687.699,20185.289,0],[],0,"CAN_COLLIDE"]; [_unit19,_group17] call BIS_fnc_spawnCrew;};
		_unit19 setSkill 0.40000001;
	_unit20 = _group17 createUnit ["O_soldier_LAT_F",[10702.699,20180.289,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit20) then {_unit20 = createVehicle ["O_soldier_LAT_F",[10702.699,20180.289,0],[],0,"CAN_COLLIDE"]; [_unit20,_group17] call BIS_fnc_spawnCrew;};
		_unit20 setSkill 0.40000001;
_group18 = createGroup east;
	_unit21 = _group18 createUnit ["O_soldier_GL_F",[10540.116,19809.066,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit21) then {_unit21 = createVehicle ["O_soldier_GL_F",[10540.116,19809.066,0],[],0,"CAN_COLLIDE"]; [_unit21,_group18] call BIS_fnc_spawnCrew;};
		_unit21 setSkill 0.44999999;
		_unit21 setRank "CORPORAL";
	_unit22 = _group18 createUnit ["O_soldier_F",[10545.116,19807.066,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit22) then {_unit22 = createVehicle ["O_soldier_F",[10545.116,19807.066,0],[],0,"CAN_COLLIDE"]; [_unit22,_group18] call BIS_fnc_spawnCrew;};
		_unit22 setSkill 0.40000001;
_group19 = createGroup east;
	_unit23 = _group19 createUnit ["O_soldier_GL_F",[9745.2178,19885.012,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit23) then {_unit23 = createVehicle ["O_soldier_GL_F",[9745.2178,19885.012,0],[],0,"CAN_COLLIDE"]; [_unit23,_group19] call BIS_fnc_spawnCrew;};
		_unit23 setSkill 0.44999999;
		_unit23 setRank "CORPORAL";
	_unit24 = _group19 createUnit ["O_soldier_F",[9750.2178,19883.012,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit24) then {_unit24 = createVehicle ["O_soldier_F",[9750.2178,19883.012,0],[],0,"CAN_COLLIDE"]; [_unit24,_group19] call BIS_fnc_spawnCrew;};
		_unit24 setSkill 0.40000001;
_group20 = createGroup east;
	_unit25 = _group20 createUnit ["O_soldier_GL_F",[9757.4863,19898.584,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit25) then {_unit25 = createVehicle ["O_soldier_GL_F",[9757.4863,19898.584,0],[],0,"CAN_COLLIDE"]; [_unit25,_group20] call BIS_fnc_spawnCrew;};
		_unit25 setSkill 0.44999999;
		_unit25 setRank "CORPORAL";
	_unit26 = _group20 createUnit ["O_soldier_F",[9761.8242,19898.939,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit26) then {_unit26 = createVehicle ["O_soldier_F",[9761.8242,19898.939,0],[],0,"CAN_COLLIDE"]; [_unit26,_group20] call BIS_fnc_spawnCrew;};
		_unit26 setSkill 0.40000001;
_group21 = createGroup east;
	_unit27 = _group21 createUnit ["O_soldier_TL_F",[9776.7246,19871.404,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit27) then {_unit27 = createVehicle ["O_soldier_TL_F",[9776.7246,19871.404,0],[],0,"CAN_COLLIDE"]; [_unit27,_group21] call BIS_fnc_spawnCrew;};
		_unit27 setSkill 0.5;
		_unit27 setRank "SERGEANT";
	_unit28 = _group21 createUnit ["O_soldier_AR_F",[9781.7246,19866.404,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit28) then {_unit28 = createVehicle ["O_soldier_AR_F",[9781.7246,19866.404,0],[],0,"CAN_COLLIDE"]; [_unit28,_group21] call BIS_fnc_spawnCrew;};
		_unit28 setSkill 0.44999999;
		_unit28 setRank "CORPORAL";
	_unit29 = _group21 createUnit ["O_soldier_GL_F",[9771.7246,19866.404,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit29) then {_unit29 = createVehicle ["O_soldier_GL_F",[9771.7246,19866.404,0],[],0,"CAN_COLLIDE"]; [_unit29,_group21] call BIS_fnc_spawnCrew;};
		_unit29 setSkill 0.40000001;
	_unit30 = _group21 createUnit ["O_soldier_LAT_F",[9786.7246,19861.404,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit30) then {_unit30 = createVehicle ["O_soldier_LAT_F",[9786.7246,19861.404,0],[],0,"CAN_COLLIDE"]; [_unit30,_group21] call BIS_fnc_spawnCrew;};
		_unit30 setSkill 0.40000001;
_group22 = createGroup east;
	_unit31 = _group22 createUnit ["O_Pilot_F",[9926.8164,19419.195,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit31) then {_unit31 = createVehicle ["O_Pilot_F",[9926.8164,19419.195,0],[],0,"CAN_COLLIDE"]; [_unit31,_group22] call BIS_fnc_spawnCrew;};
		_unit31 setFormDir 403.28479; _unit31 setDir 403.28479;
_group23 = createGroup east;
	_unit32 = _group23 createUnit ["O_Pilot_F",[9927.6484,19420.982,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit32) then {_unit32 = createVehicle ["O_Pilot_F",[9927.6484,19420.982,0],[],0,"CAN_COLLIDE"]; [_unit32,_group23] call BIS_fnc_spawnCrew;};
		_unit32 setFormDir 208.07219; _unit32 setDir 208.07219;
_group24 = createGroup east;
	_unit33 = _group24 createUnit ["O_Soldier_F",[9950.999,19363.975,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit33) then {_unit33 = createVehicle ["O_Soldier_F",[9950.999,19363.975,0],[],0,"CAN_COLLIDE"]; [_unit33,_group24] call BIS_fnc_spawnCrew;};
		_unit33 setFormDir 139.0195; _unit33 setDir 139.0195;
_group25 = createGroup east;
	_unit34 = _group25 createUnit ["O_Soldier_F",[9952.2832,19363.516,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit34) then {_unit34 = createVehicle ["O_Soldier_F",[9952.2832,19363.516,0],[],0,"CAN_COLLIDE"]; [_unit34,_group25] call BIS_fnc_spawnCrew;};
		_unit34 setFormDir 274.78839; _unit34 setDir 274.78839;
_group26 = createGroup east;
	_unit35 = _group26 createUnit ["O_Soldier_F",[9735.4316,19433.461,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit35) then {_unit35 = createVehicle ["O_Soldier_F",[9735.4316,19433.461,0],[],0,"CAN_COLLIDE"]; [_unit35,_group26] call BIS_fnc_spawnCrew;};
		_unit35 setFormDir 340.74103; _unit35 setDir 340.74103;
_group27 = createGroup east;
	_unit36 = _group27 createUnit ["O_Soldier_F",[9726.7266,19433.732,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit36) then {_unit36 = createVehicle ["O_Soldier_F",[9726.7266,19433.732,0],[],0,"CAN_COLLIDE"]; [_unit36,_group27] call BIS_fnc_spawnCrew;};
		_unit36 setFormDir 370.29315; _unit36 setDir 370.29315;
_group28 = createGroup east;
	_unit37 = _group28 createUnit ["O_soldier_SL_F",[9531.7334,20212.275,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit37) then {_unit37 = createVehicle ["O_soldier_SL_F",[9531.7334,20212.275,0],[],0,"CAN_COLLIDE"]; [_unit37,_group28] call BIS_fnc_spawnCrew;};
		_unit37 setSkill 0.5;
		_unit37 setRank "SERGEANT";
	_unit38 = _group28 createUnit ["O_soldier_AR_F",[9526.7334,20207.275,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit38) then {_unit38 = createVehicle ["O_soldier_AR_F",[9526.7334,20207.275,0],[],0,"CAN_COLLIDE"]; [_unit38,_group28] call BIS_fnc_spawnCrew;};
		_unit38 setSkill 0.44999999;
		_unit38 setRank "CORPORAL";
	_unit39 = _group28 createUnit ["O_soldier_AR_F",[9529.7334,20197.42,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit39) then {_unit39 = createVehicle ["O_soldier_AR_F",[9529.7334,20197.42,0],[],0,"CAN_COLLIDE"]; [_unit39,_group28] call BIS_fnc_spawnCrew;};
		_unit39 setSkill 0.40000001;
	_unit40 = _group28 createUnit ["O_soldier_AAR_F",[9523.5205,20214.285,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit40) then {_unit40 = createVehicle ["O_soldier_AAR_F",[9523.5205,20214.285,0],[],0,"CAN_COLLIDE"]; [_unit40,_group28] call BIS_fnc_spawnCrew;};
		_unit40 setSkill 0.40000001;
	_unit41 = _group28 createUnit ["O_soldier_LAT_F",[9534.7334,20192.42,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit41) then {_unit41 = createVehicle ["O_soldier_LAT_F",[9534.7334,20192.42,0],[],0,"CAN_COLLIDE"]; [_unit41,_group28] call BIS_fnc_spawnCrew;};
		_unit41 setSkill 0.44999999;
		_unit41 setRank "CORPORAL";
	_unit42 = _group28 createUnit ["O_medic_F",[9518.5205,20209.285,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit42) then {_unit42 = createVehicle ["O_medic_F",[9518.5205,20209.285,0],[],0,"CAN_COLLIDE"]; [_unit42,_group28] call BIS_fnc_spawnCrew;};
		_unit42 setSkill 0.40000001;
	_unit43 = _group28 createUnit ["O_soldier_F",[9539.7334,20187.42,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit43) then {_unit43 = createVehicle ["O_soldier_F",[9539.7334,20187.42,0],[],0,"CAN_COLLIDE"]; [_unit43,_group28] call BIS_fnc_spawnCrew;};
		_unit43 setSkill 0.40000001;
	_unit44 = _group28 createUnit ["O_soldier_TL_F",[9532.9834,20202.584,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit44) then {_unit44 = createVehicle ["O_soldier_TL_F",[9532.9834,20202.584,0],[],0,"CAN_COLLIDE"]; [_unit44,_group28] call BIS_fnc_spawnCrew;};
		_unit44 setSkill 0.5;
		_unit44 setRank "SERGEANT";
_group29 = createGroup east;
	_unit45 = _group29 createUnit ["O_soldier_TL_F",[10295.668,19121.104,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit45) then {_unit45 = createVehicle ["O_soldier_TL_F",[10295.668,19121.104,0],[],0,"CAN_COLLIDE"]; [_unit45,_group29] call BIS_fnc_spawnCrew;};
		_unit45 setSkill 0.5;
		_unit45 setRank "SERGEANT";
	_unit46 = _group29 createUnit ["O_soldier_AR_F",[10300.668,19116.104,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit46) then {_unit46 = createVehicle ["O_soldier_AR_F",[10300.668,19116.104,0],[],0,"CAN_COLLIDE"]; [_unit46,_group29] call BIS_fnc_spawnCrew;};
		_unit46 setSkill 0.44999999;
		_unit46 setRank "CORPORAL";
	_unit47 = _group29 createUnit ["O_soldier_GL_F",[10290.668,19116.104,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit47) then {_unit47 = createVehicle ["O_soldier_GL_F",[10290.668,19116.104,0],[],0,"CAN_COLLIDE"]; [_unit47,_group29] call BIS_fnc_spawnCrew;};
		_unit47 setSkill 0.40000001;
	_unit48 = _group29 createUnit ["O_soldier_LAT_F",[10305.668,19111.104,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit48) then {_unit48 = createVehicle ["O_soldier_LAT_F",[10305.668,19111.104,0],[],0,"CAN_COLLIDE"]; [_unit48,_group29] call BIS_fnc_spawnCrew;};
		_unit48 setSkill 0.40000001;
_group30 = createGroup east;
	_unit49 = _group30 createUnit ["O_soldier_M_F",[9983.4551,19351.443,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit49) then {_unit49 = createVehicle ["O_soldier_M_F",[9983.4551,19351.443,0],[],0,"CAN_COLLIDE"]; [_unit49,_group30] call BIS_fnc_spawnCrew;};
		_unit49 setFormDir 100.27815; _unit49 setDir 100.27815;
_group31 = createGroup east;
	_unit50 = _group31 createUnit ["O_soldier_TL_F",[9208.0537,19295.152,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit50) then {_unit50 = createVehicle ["O_soldier_TL_F",[9208.0537,19295.152,0],[],0,"CAN_COLLIDE"]; [_unit50,_group31] call BIS_fnc_spawnCrew;};
		_unit50 setSkill 0.5;
		_unit50 setRank "SERGEANT";
	_unit51 = _group31 createUnit ["O_soldier_AR_F",[9213.0537,19290.152,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit51) then {_unit51 = createVehicle ["O_soldier_AR_F",[9213.0537,19290.152,0],[],0,"CAN_COLLIDE"]; [_unit51,_group31] call BIS_fnc_spawnCrew;};
		_unit51 setSkill 0.44999999;
		_unit51 setRank "CORPORAL";
	_unit52 = _group31 createUnit ["O_soldier_GL_F",[9203.0537,19290.152,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit52) then {_unit52 = createVehicle ["O_soldier_GL_F",[9203.0537,19290.152,0],[],0,"CAN_COLLIDE"]; [_unit52,_group31] call BIS_fnc_spawnCrew;};
		_unit52 setSkill 0.40000001;
	_unit53 = _group31 createUnit ["O_soldier_LAT_F",[9218.0537,19285.152,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit53) then {_unit53 = createVehicle ["O_soldier_LAT_F",[9218.0537,19285.152,0],[],0,"CAN_COLLIDE"]; [_unit53,_group31] call BIS_fnc_spawnCrew;};
		_unit53 setSkill 0.40000001;
_group32 = createGroup east;
	_unit54 = _group32 createUnit ["O_soldier_M_F",[9511.832,19333.641,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit54) then {_unit54 = createVehicle ["O_soldier_M_F",[9511.832,19333.641,0],[],0,"CAN_COLLIDE"]; [_unit54,_group32] call BIS_fnc_spawnCrew;};
		_unit54 setFormDir 50.6754; _unit54 setDir 50.6754;
_group33 = createGroup east;
	_unit55 = _group33 createUnit ["O_Soldier_F",[9942.1494,19336.982,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit55) then {_unit55 = createVehicle ["O_Soldier_F",[9942.1494,19336.982,0],[],0,"CAN_COLLIDE"]; [_unit55,_group33] call BIS_fnc_spawnCrew;};
		_unit55 setFormDir 280.63501; _unit55 setDir 280.63501;
_group34 = createGroup east;
	_unit56 = _group34 createUnit ["O_Soldier_F",[9971.4395,19374.836,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit56) then {_unit56 = createVehicle ["O_Soldier_F",[9971.4395,19374.836,0],[],0,"CAN_COLLIDE"]; [_unit56,_group34] call BIS_fnc_spawnCrew;};
		_unit56 setFormDir 369.21017; _unit56 setDir 369.21017;
_group35 = createGroup east;
	_unit57 = _group35 createUnit ["O_soldier_TL_F",[9922.3174,19370.492,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit57) then {_unit57 = createVehicle ["O_soldier_TL_F",[9922.3174,19370.492,0],[],0,"CAN_COLLIDE"]; [_unit57,_group35] call BIS_fnc_spawnCrew;};
		_unit57 setFormDir -0.54976207; _unit57 setDir -0.54976207;
		_unit57 setSkill 0.5;
		_unit57 setRank "SERGEANT";
	_unit58 = _group35 createUnit ["O_soldier_AR_F",[9927.3701,19365.543,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit58) then {_unit58 = createVehicle ["O_soldier_AR_F",[9927.3701,19365.543,0],[],0,"CAN_COLLIDE"]; [_unit58,_group35] call BIS_fnc_spawnCrew;};
		_unit58 setFormDir -0.54976207; _unit58 setDir -0.54976207;
		_unit58 setSkill 0.44999999;
		_unit58 setRank "CORPORAL";
	_unit59 = _group35 createUnit ["O_soldier_GL_F",[9917.3682,19365.455,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit59) then {_unit59 = createVehicle ["O_soldier_GL_F",[9917.3682,19365.455,0],[],0,"CAN_COLLIDE"]; [_unit59,_group35] call BIS_fnc_spawnCrew;};
		_unit59 setFormDir -0.54976207; _unit59 setDir -0.54976207;
		_unit59 setSkill 0.40000001;
	_unit60 = _group35 createUnit ["O_soldier_LAT_F",[9932.417,19360.598,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit60) then {_unit60 = createVehicle ["O_soldier_LAT_F",[9932.417,19360.598,0],[],0,"CAN_COLLIDE"]; [_unit60,_group35] call BIS_fnc_spawnCrew;};
		_unit60 setFormDir -0.54976207; _unit60 setDir -0.54976207;
		_unit60 setSkill 0.40000001;
_group36 = createGroup east;
	_unit61 = _group36 createUnit ["O_soldier_TL_F",[10289.072,18998.309,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit61) then {_unit61 = createVehicle ["O_soldier_TL_F",[10289.072,18998.309,0],[],0,"CAN_COLLIDE"]; [_unit61,_group36] call BIS_fnc_spawnCrew;};
		_unit61 setSkill 0.5;
		_unit61 setRank "SERGEANT";
	_unit62 = _group36 createUnit ["O_soldier_AR_F",[10294.072,18993.309,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit62) then {_unit62 = createVehicle ["O_soldier_AR_F",[10294.072,18993.309,0],[],0,"CAN_COLLIDE"]; [_unit62,_group36] call BIS_fnc_spawnCrew;};
		_unit62 setSkill 0.44999999;
		_unit62 setRank "CORPORAL";
	_unit63 = _group36 createUnit ["O_soldier_GL_F",[10284.072,18993.309,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit63) then {_unit63 = createVehicle ["O_soldier_GL_F",[10284.072,18993.309,0],[],0,"CAN_COLLIDE"]; [_unit63,_group36] call BIS_fnc_spawnCrew;};
		_unit63 setSkill 0.40000001;
	_unit64 = _group36 createUnit ["O_soldier_LAT_F",[10299.072,18988.309,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit64) then {_unit64 = createVehicle ["O_soldier_LAT_F",[10299.072,18988.309,0],[],0,"CAN_COLLIDE"]; [_unit64,_group36] call BIS_fnc_spawnCrew;};
		_unit64 setSkill 0.40000001;
_group37 = createGroup east;
	_unit65 = _group37 createUnit ["O_soldier_TL_F",[9559.1221,20382.746,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit65) then {_unit65 = createVehicle ["O_soldier_TL_F",[9559.1221,20382.746,0],[],0,"CAN_COLLIDE"]; [_unit65,_group37] call BIS_fnc_spawnCrew;};
		_unit65 setSkill 0.5;
		_unit65 setRank "SERGEANT";
	_unit66 = _group37 createUnit ["O_soldier_AR_F",[9564.1221,20377.746,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit66) then {_unit66 = createVehicle ["O_soldier_AR_F",[9564.1221,20377.746,0],[],0,"CAN_COLLIDE"]; [_unit66,_group37] call BIS_fnc_spawnCrew;};
		_unit66 setSkill 0.44999999;
		_unit66 setRank "CORPORAL";
	_unit67 = _group37 createUnit ["O_soldier_GL_F",[9554.1221,20377.746,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit67) then {_unit67 = createVehicle ["O_soldier_GL_F",[9554.1221,20377.746,0],[],0,"CAN_COLLIDE"]; [_unit67,_group37] call BIS_fnc_spawnCrew;};
		_unit67 setSkill 0.40000001;
	_unit68 = _group37 createUnit ["O_soldier_LAT_F",[9569.1221,20372.746,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit68) then {_unit68 = createVehicle ["O_soldier_LAT_F",[9569.1221,20372.746,0],[],0,"CAN_COLLIDE"]; [_unit68,_group37] call BIS_fnc_spawnCrew;};
		_unit68 setSkill 0.40000001;
_group38 = createGroup east;
if (random 1 < 0.57) then {
	_unit69 = _group38 createUnit ["O_Soldier_AA_F",[9965.6523,19417.291,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit69) then {_unit69 = createVehicle ["O_Soldier_AA_F",[9965.6523,19417.291,0],[],0,"CAN_COLLIDE"]; [_unit69,_group38] call BIS_fnc_spawnCrew;};
		_unit69 setFormDir 64.752617; _unit69 setDir 64.752617;
};
_group39 = createGroup east;
if (random 1 < 0.45) then {
	_unit70 = _group39 createUnit ["O_Soldier_AA_F",[9185.5947,19308.393,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit70) then {_unit70 = createVehicle ["O_Soldier_AA_F",[9185.5947,19308.393,0],[],0,"CAN_COLLIDE"]; [_unit70,_group39] call BIS_fnc_spawnCrew;};
		_unit70 setFormDir -68.198097; _unit70 setDir -68.198097;
};
_group40 = createGroup east;
	_unit71 = _group40 createUnit ["O_officer_F",[9945.5654,19352.041,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit71) then {_unit71 = createVehicle ["O_officer_F",[9945.5654,19352.041,0],[],0,"CAN_COLLIDE"]; [_unit71,_group40] call BIS_fnc_spawnCrew;};
		_unit71 setFormDir -68.198097; _unit71 setDir -68.198097;
_group41 = createGroup east;
	_unit72 = _group41 createUnit ["O_Soldier_AR_F",[10201.46,19432.826,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit72) then {_unit72 = createVehicle ["O_Soldier_AR_F",[10201.46,19432.826,0],[],0,"CAN_COLLIDE"]; [_unit72,_group41] call BIS_fnc_spawnCrew;};
		_unit72 setFormDir 76.919952; _unit72 setDir 76.919952;
_group42 = createGroup east;
	_unit73 = _group42 createUnit ["O_Soldier_AR_F",[9949.998,19368.439,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit73) then {_unit73 = createVehicle ["O_Soldier_AR_F",[9949.998,19368.439,0],[],0,"CAN_COLLIDE"]; [_unit73,_group42] call BIS_fnc_spawnCrew;};
		_unit73 setFormDir -72.0896; _unit73 setDir -72.0896;
_group43 = createGroup east;
	_unit74 = _group43 createUnit ["O_Soldier_AR_F",[9200.166,19236.564,0],[],0,"CAN_COLLIDE"];
	if (isNull _unit74) then {_unit74 = createVehicle ["O_Soldier_AR_F",[9200.166,19236.564,0],[],0,"CAN_COLLIDE"]; [_unit74,_group43] call BIS_fnc_spawnCrew;};
		_unit74 setFormDir 184.02063; _unit74 setDir 184.02063;
// --Waypoints--
_wp170 = _group17 addWaypoint [[10674.192,20172.031,153.92006],0];
	_wp170 setWaypointBehaviour "SAFE";
	_wp170 setWaypointSpeed "LIMITED";
_wp171 = _group17 addWaypoint [[10520.624,19898.262,171.32269],0];
_wp172 = _group17 addWaypoint [[10312.868,19786.83,165.35674],0];
_wp173 = _group17 addWaypoint [[10224.778,19688.701,176.19946],0];
_wp174 = _group17 addWaypoint [[10256.357,19630.492,178.08774],0];
_wp175 = _group17 addWaypoint [[10430.585,19677.072,131.01291],0];
_wp176 = _group17 addWaypoint [[10753.603,19446.533,115.4092],0];
_wp177 = _group17 addWaypoint [[11304.438,19560.035,89.711403],0];
_wp178 = _group17 addWaypoint [[11178.077,19990.924,149.83415],0];
_wp179 = _group17 addWaypoint [[10701.89,20161.711,152.8996],0];
_wp1710 = _group17 addWaypoint [[10687.182,20168.404,154.19791],0];
	_wp1710 setWaypointType "CYCLE";
_wp180 = _group18 addWaypoint [[10441.556,19856.211,174.90356],0];
	_wp180 setWaypointTimeout [30,30,30];
	_wp180 setWaypointBehaviour "SAFE";
	_wp180 setWaypointSpeed "LIMITED";
_wp181 = _group18 addWaypoint [[10551.622,19847.434,158.98837],0];
_wp182 = _group18 addWaypoint [[10592.899,19826.027,148.84726],0];
_wp183 = _group18 addWaypoint [[10585.336,19760.5,146.95325],0];
_wp184 = _group18 addWaypoint [[10539.953,19766.557,151.25592],0];
_wp185 = _group18 addWaypoint [[10444.538,19849.787,174.41089],0];
	_wp185 setWaypointType "CYCLE";
_wp190 = _group19 addWaypoint [[9746.5078,19886.225,187.74934],0];
	_wp190 setWaypointBehaviour "SAFE";
_wp200 = _group20 addWaypoint [[9758.71,19901.158,187.46138],0];
	_wp200 setWaypointBehaviour "SAFE";
_wp210 = _group21 addWaypoint [[9776.3818,19876.779,188.86064],0];
	_wp210 setWaypointBehaviour "SAFE";
_wp211 = _group21 addWaypoint [[9802.0215,19836.633,192.10732],0];
_wp212 = _group21 addWaypoint [[9797.5586,19719.262,213.06032],0];
_wp213 = _group21 addWaypoint [[9747.208,19505.574,231.56328],0];
_wp214 = _group21 addWaypoint [[9726.8115,19476.229,231.90233],0];
_wp215 = _group21 addWaypoint [[9730.6357,19448.801,231.48895],0];
_wp216 = _group21 addWaypoint [[9710.7568,19472.576,232.4213],0];
_wp217 = _group21 addWaypoint [[9730.7676,19511.74,231.3661],0];
_wp218 = _group21 addWaypoint [[9789.0205,19723.129,212.56233],0];
_wp219 = _group21 addWaypoint [[9793.9004,19834.471,192.02139],0];
_wp2110 = _group21 addWaypoint [[9770.6943,19875.98,188.6673],0];
	_wp2110 setWaypointType "CYCLE";
_wp280 = _group28 addWaypoint [[9513.3008,20317.76,135.50569],0];
	_wp280 setWaypointBehaviour "SAFE";
_wp281 = _group28 addWaypoint [[9410.8057,20300.676,118.37178],0];
_wp282 = _group28 addWaypoint [[9473.4902,20047.826,112.68572],0];
_wp283 = _group28 addWaypoint [[9345.3203,19885.297,125.18861],0];
_wp284 = _group28 addWaypoint [[8797.959,19772.896,175.69402],0];
_wp285 = _group28 addWaypoint [[8691.085,19631.482,177.28978],0];
_wp286 = _group28 addWaypoint [[8673.1934,19439.576,172.93861],0];
_wp287 = _group28 addWaypoint [[8706.8174,18706.137,162.01755],0];
_wp288 = _group28 addWaypoint [[9587.9805,18401.066,105.43249],0];
_wp289 = _group28 addWaypoint [[10069.938,18670.891,88.887451],0];
_wp2810 = _group28 addWaypoint [[10310.86,18935.984,111.30203],0];
_wp2811 = _group28 addWaypoint [[10439.365,19492.092,155.17395],0];
_wp2812 = _group28 addWaypoint [[9713.6025,19951.033,182.55212],0];
_wp2813 = _group28 addWaypoint [[9563.8223,20148.893,151.61926],0];
_wp2814 = _group28 addWaypoint [[9509.7969,20238.768,139.26961],0];
_wp2815 = _group28 addWaypoint [[9532.5674,20290.881,137.84238],0];
	_wp2815 setWaypointType "CYCLE";
_wp290 = _group29 addWaypoint [[10241.76,19121.66,129.82362],0];
	_wp290 setWaypointBehaviour "SAFE";
_wp291 = _group29 addWaypoint [[10458.303,19112.609,118.1113],0];
_wp292 = _group29 addWaypoint [[10241.518,19126.717,130.07353],0];
	_wp292 setWaypointType "CYCLE";
_wp310 = _group31 addWaypoint [[9275.377,19345.76,270.31003],0];
	_wp310 setWaypointBehaviour "SAFE";
	_wp310 setWaypointSpeed "LIMITED";
_wp311 = _group31 addWaypoint [[9454.9619,19315.465,266.01385],0];
_wp312 = _group31 addWaypoint [[9499.4785,19456.029,253.02168],0];
_wp313 = _group31 addWaypoint [[9473.4072,19308.586,265.51941],0];
_wp314 = _group31 addWaypoint [[9212.2725,19306.307,272.52341],0];
_wp315 = _group31 addWaypoint [[9267.1563,19346.521,270.06534],0];
	_wp315 setWaypointType "CYCLE";
_wp350 = _group35 addWaypoint [[9751.9268,19443.633,231.09807],0];
	_wp350 setWaypointTimeout [20,30,40];
	_wp350 setWaypointBehaviour "SAFE";
	_wp350 setWaypointSpeed "LIMITED";
_wp351 = _group35 addWaypoint [[9946.4971,19355.594,252.25453],0];
	_wp351 setWaypointTimeout [20,30,40];
_wp352 = _group35 addWaypoint [[9758.3887,19446.283,231.08766],0];
	_wp352 setWaypointType "CYCLE";
_wp360 = _group36 addWaypoint [[10264.085,19002.996,116.51483],0];
	_wp360 setWaypointBehaviour "SAFE";
_wp361 = _group36 addWaypoint [[10400.482,19002.736,120.11154],0];
_wp362 = _group36 addWaypoint [[10263.843,19008.053,116.74901],0];
	_wp362 setWaypointType "CYCLE";
_wp370 = _group37 addWaypoint [[9539.9111,20375.459,132.74149],0];
	_wp370 setWaypointBehaviour "SAFE";
_wp371 = _group37 addWaypoint [[9539.7344,20503.213,127.15434],0];
_wp372 = _group37 addWaypoint [[9539.6689,20380.516,132.7205],0];
	_wp372 setWaypointType "CYCLE";

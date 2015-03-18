if (isServer) then
{
	_spawnChance = 0.75;
	switch ("JTF2_param_spawn_all_ambient_patrols" call BIS_fnc_getParamValue) do
	{
		case 0: { _spawnChance = 0; };
		case 1: { _spawnChance = 0.75; };
		case 2: { _spawnChance = 1; };
	};
	
	_roadblocks =
		[
			"roadblock_small_lakka.sqf",
			"roadblock_ambush_Agios_Dionysios.sqf",
			"roadblock_med_southeast.sqf"
		];
	
	_sidemissions =
		[
			"sidemission_aaa_pyrsos.sqf"
		];
		
	_patrols =
		[
			"patrol_rodopoli.sqf"
		];
	
	_convoys =
		[
			"convoy_light_east.sqf"
		];

	if (_spawnChance > 0) then
	{
		{
			{
				if ((random 1) <= _spawnChance) then { [] execVM ("jtf2\scripts\sideMissions\" + _x); };
			} forEach _x;
		} forEach [_roadblocks, _sidemissions, _patrols, _convoys];
	};
};
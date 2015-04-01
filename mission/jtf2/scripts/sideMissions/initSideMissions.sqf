if (isServer) then
{
	_difficultyFactor = 1;
	switch ("JTF2_param_spawn_all_ambient_patrols" call BIS_fnc_getParamValue) do
	{
		case 0: { _difficultyFactor = 0; };
		case 1: { _difficultyFactor = 1; };
		case 2: { _difficultyFactor = -1; };
	};
	
	_roadblocks =
		[
			"roadblock_small_lakka",
			"roadblock_ambush_Agios_Dionysios",
			"roadblock_med_southeast",
			"roadblock_rodopoli"
		];
	
	_sidemissions =
		[
			"sidemission_aaa_pyrsos",
			"sidemission_aaf_airfield",
			"sidemission_aaa_faronaki"
		];
		
	_patrols =
		[
			"patrol_rodopoli",
			"patrol_negades",
			"patrol_boats_pyrogos_bay"
		];
	
	_convoys =
		[
			"convoy_light_east"
		];

	if (_difficultyFactor != 0) then
	{
		{
			_spawnChance = _difficultyFactor * (_x select 1);
			{
				if ((_spawnChance < 0) || (random 1) <= _spawnChance) then { [] execVM ("jtf2\scripts\sideMissions\" + _x + ".sqf"); };
			} forEach (_x select 0);
		} forEach [[_roadblocks, 0.75], [_sidemissions, 0.5], [_patrols, 0.75], [_convoys, 0.8]];
	};
};
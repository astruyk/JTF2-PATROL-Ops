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
			"jtf2\scripts\sideMissions\roadblock_small_lakka.sqf",
			"jtf2\scripts\sideMissions\roadblock_ambush_Agios_Dionysios.sqf"
		];

	if (_spawnChance > 0) then
	{
		{
			if ((random 1) <= _spawnChance) then { [] execVM _x; };
		} forEach _roadblocks;
	};
};
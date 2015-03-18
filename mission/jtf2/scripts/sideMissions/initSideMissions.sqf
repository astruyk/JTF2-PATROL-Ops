if (isServer) then
{
	_roadblocks =
		[
			"jtf2\scripts\sideMissions\roadblock_small_lakka.sqf",
			"jtf2\scripts\sideMissions\roadblock_ambush_Agios_Dionysios.sqf",
		];

	{
		if ((random 1) > 0.5) then { [] execVM _x; };
	} forEach _roadblocks;
};
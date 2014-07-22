/*
zeus script by Belbo
Makes most units placed in the editor and playable units editable by Zeus.
Call from init.sqf via:
if (isServer) then {[CURATORMODULENAME,true] execVM "ADV_zeus.sqf";};
*/

_curator = _this select 0;
_addCivilians = _this select 1;

	//adds objects placed in editor:
{_curator addCuratorEditableObjects [[_x],true]} foreach vehicles;
{_curator addCuratorEditableObjects [[_x],true]} foreach (allMissionObjects "Man");
{_curator addCuratorEditableObjects [[_x],true]} foreach (allMissionObjects "Air");
{_curator addCuratorEditableObjects [[_x],true]} foreach (allMissionObjects "Ammo");
	
	//makes all units continuously available to Zeus (for respawning players and AI that's being spawned by a script.)
while {true} do 
{
	{
		if ((side _x) == west || (side _x) == east || (side _x) == independent || (side _x) == sideEnemy) then 
		{
			_curator addCuratorEditableObjects [[_x],true];
		};
	} forEach allUnits;
	if (_addCivilians) then 
	{
		{
			if ((side _x) == civilian) then 
			{
				_curator addCuratorEditableObjects [[_x],true];
			}; 
		}forEach allUnits;
	};
	{_curator addCuratorEditableObjects [[_x],true]} foreach vehicles;
	sleep 5;
};
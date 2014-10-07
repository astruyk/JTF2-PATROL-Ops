// Clear up the empty groups otherwise zeus will run out of space. 

while {true} do
{
	{deleteGroup _x} foreach allGroups;
	sleep 30;
};
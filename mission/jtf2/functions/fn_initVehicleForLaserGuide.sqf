_veh = _this select 0;

// If this helicopter is a Hellcat, we want to add a laser designator for the co-pilot seat.
if (local _veh && _veh isKindOf "I_Heli_light_03_base_F") then
{
	_veh addWeapon "Laserdesignator_mounted";
	_veh addMagazine "Laserbatteries";
};

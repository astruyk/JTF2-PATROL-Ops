/*
	Author: Anton Struyk

	Description:
	Sets the skill of a spawned unit depending on the PO3_param_ai_skill setting.

*/
_unit = _this select 0;

diag_log format["Unit %1, type %2, faction %3 with skill %4", _unit, typeOf _unit, faction _unit, skill _unit];
{
	diag_log format["---- | Unit %1 has final sub-skill %2 value %3", _unit, _x, _unit skillFinal _x];
}
forEach ["aimingAccuracy","aimingShake","aimingSpeed","spotDistance","spotTime","courage","reloadSpeed","commanding","general"];

true;
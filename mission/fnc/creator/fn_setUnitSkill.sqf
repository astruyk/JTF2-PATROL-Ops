/*
	Author: Anton Struyk

	Description:
	Sets the skill of a spawned unit depending on the PO3_param_ai_skill setting.

*/
private ["_unit"];
_unit = _this select 0;

if(isNil "PO3_param_ai_skill") then { PO3_param_ai_skill = 0.67 }; // Just in case. It looks like PO3 code does this anyways.

[_unit] spawn
{
	_unit = _this select 0;
	//diag_log format ["Sleeping before setting AI skill for %1...", _unit];
	sleep 2;
	//diag_log "Woke up! Set AI skill...";
	if (PO3_param_ai_skill == -1) then
	{
		// TODO I don't actually think this is necessary since ASR_AI3 seems to be setting
		// the AI skill locally anyways. We just don't want to overwrite it with the
		// PO3 values...
		[_unit] call asr_ai3_sysaiskill_fnc_setUnitSkill;
	}
	else
	{
		_unit setSkill PO3_param_ai_skill;
	};
	//diag_log "Logging skill...";
	//[_unit] call PO3_fnc_logUnitSkill;
};

true;
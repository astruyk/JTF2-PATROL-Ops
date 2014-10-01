/*
	Author: Anton Struyk

	Description:
	Sets the skill of a spawned unit depending on the PO3_param_ai_skill setting.

*/
private ["_unit"];
_unit = _this select 0;

if(isNil "PO3_param_ai_skill") then { PO3_param_ai_skill = 0.67 }; // Just in case. It looks like PO3 code does this anyways.
if (PO3_param_ai_skill == -1) then
{
	[_unit] call asr_ai3_sysaiskill_fnc_setUnitSkill;
	/*diag_log format ["[DBG] Unit '%1' using ASR_AI3 skill setting after spawn. Was set to '%2'.", _unit, skill _unit];
	_skillData =
		[
			skill _unit,
			_unit skillFinal "aimingAccuracy",
			_unit skillFinal "aimingShake",
			_unit skillFinal "aimingSpeed",
			_unit skillFinal "endurance",
			_unit skillFinal "spotDistance",
			_unit skillFinal "spotTime",
			_unit skillFinal "courage",
			_unit skillFinal "reloadSpeed",
			_unit skillFinal "commanding",
			_unit skillFinal "general"
		];
	if (isNil "SetUnitSkillCodeBlock") then
	{
		SetUnitSkillCodeBlock = {
			_unit = _this select 0;
			_skillData = _this select 1;
			_unit setSkill (_skillData select 0);
			_unit setSkill ["aimingAccuracy", _skillData select 1];
			_unit setSkill ["aimingShake", _skillData select 2];
			_unit setSkill ["aimingSpeed", _skillData select 3];
			_unit setSkill ["endurance", _skillData select 4];
			_unit setSkill ["spotDistance", _skillData select 5];
			_unit setSkill ["spotTime", _skillData select 6];
			_unit setSkill ["courage", _skillData select 7];
			_unit setSkill ["reloadSpeed", _skillData select 8];
			_unit setSkill ["commanding", _skillData select 9];
			_unit setSkill ["general", _skillData select 10];
		};
		publicVariable "SetUnitSkillCodeBlock";
	};
	[[_unit, _skillData], "SetUnitSkillCodeBlock", true] call BIS_fnc_MP;*/
}
else
{
	_unit setSkill PO3_param_ai_skill;
};

true;
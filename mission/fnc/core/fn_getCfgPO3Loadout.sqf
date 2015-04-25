private["_return"];

if(isNil "PO3_CfgLogistics_UnitLoadouts") then { PO3_CfgLogistics_UnitLoadouts = []; };
if(isNil "PO3_CfgLogistics_UnitLoadoutBlacklist") then { PO3_CfgLogistics_UnitLoadoutBlacklist = []; };
if( count PO3_CfgLogistics_UnitLoadouts == 0 ) exitWith { [ [/*Weapons*/],[/*Magazines*/],[/*Items*/],[/*Backpacks*/],[/*Glasses*/] ]; };

_weapons = [];
_magazines = [];
_items = [];
_backpacks = [];

{
	if( toLower(_x select 0) == toLower(player getVariable ["PO3_VAR_roleAttribute","Rifleman"]) ) exitWith {
		_weapons = _x select 1;
		_magazines = _x select 2;
		_items = _x select 3;
		_backpacks = _x select 4;
	};
} forEach PO3_CfgLogistics_UnitLoadouts;

{ if( _x IN PO3_CfgLogistics_UnitLoadoutBlacklist ) then { _weapons = _weapons - [_x]; }; }forEach _backpacks;
{ if( _x IN PO3_CfgLogistics_UnitLoadoutBlacklist ) then { _magazines = _magazines - [_x]; }; }forEach _magazines;
{ if( _x IN PO3_CfgLogistics_UnitLoadoutBlacklist ) then { _items = _items - [_x]; }; }forEach _items;
{ if( _x IN PO3_CfgLogistics_UnitLoadoutBlacklist ) then { _backpacks = _backpacks - [_x]; }; }forEach _backpacks;

if (isClass (configFile >> "CfgPatches" >> "task_force_radio")) then
{
	_items pushBack "tf_anprc152";
	_items pushBack "tf_rf7800str";
	_items = _items - ["ItemRadio"];
	
	if (not ("tf_rt1523g" in _backpacks)) then { _backpacks pushBack "tf_rt1523g"; };
	if (not ("tf_rt1523g_big" in _backpacks)) then { _backpacks pushBack "tf_rt1523g_big"; };
	if (not ("tf_rt1523g_black" in _backpacks)) then { _backpacks pushBack "tf_rt1523g_black"; };
	if (not ("tf_rt1523g_fabric" in _backpacks)) then { _backpacks pushBack "tf_rt1523g_fabric"; };
	if (not ("tf_rt1523g_green" in _backpacks)) then { _backpacks pushBack "tf_rt1523g_green"; };
	if (not ("tf_rt1523g_rhs" in _backpacks)) then { _backpacks pushBack "tf_rt1523g_rhs"; };
	if (not ("tf_rt1523g_sage" in _backpacks)) then { _backpacks pushBack "tf_rt1523g_sage"; };
};

PO3_fnc_getWeaponsMags = {
	private ["_weapons","_maglist","_mags","_EGLM"];

	_weapons = _this;
	_maglist = [];

	{	_EGLM = [];
		_mags = if( isClass(configFile >> "CfgWeapons" >> _x) ) then {
			getArray(configFile >> "CfgWeapons" >> _x >> "magazines");
		}else{
			[];
		};

		_muzzels = getArray(configFile >> "CfgWeapons" >> _x >> "muzzles");
		if(count _muzzels > 1) then {
			_UGL = _muzzels select 1;
			_EGLM = getArray(configFile >> "CfgWeapons" >> _x >> _UGL >> "magazines");
		};

		_maglist = _maglist + _mags + _EGLM;
	} forEach _weapons;
	{ if( _x IN PO3_CfgLogistics_UnitLoadoutBlacklist ) then { _maglist = _maglist - [_x]; }; }forEach _maglist;
	_maglist;
};
_magazines = _magazines + (_weapons call PO3_fnc_getWeaponsMags);
{ _magazines = (_magazines - [_x]) + [_x]; } foreach _magazines;

if (PO3_mod_acre_enabled) then {_items = _items + ["ACRE_PRC148","ACRE_PRC148_UHF","ACRE_PRC343","ACRE_PRC117F"] };
{ _items = (_items - [_x]) + [_x]; } foreach _items;

_getGlasses = {
	private["_glasses"];
	_glasses = [];
	_master = configFile >> "CfgGlasses";
	for "_i" from 0 to (count _master)-1 do {
		_class = _master select _i;
		if(isClass _class) then {
			_class = configName _class;
			_displayName = [_class] call PO3_fnc_getCfgText;
			if(_displayName != "None" && !(_class IN PO3_CfgLogistics_UnitLoadoutBlacklist) ) then {
				_glasses set[count _glasses,_class];
			};
		};
	};
	_glasses;
};
_glasses = call _getGlasses;

_return = [_weapons,_magazines,_items,_backpacks,_glasses,[]];
_return;
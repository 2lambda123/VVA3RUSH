// Usage: _result = [_this,0,0,0,0] call VVLO_fnc_setTraits;
// Returns: BOOL true on success, false on failure.
// Arguments: UNIT, TRAITS [0,0,0,0] 1 = ON, 0 = OFF.

TRAITS = ["engineer","explosiveSpecialist","medic","UAVHacker"];
_this setUnitTrait ["engineer",1]; // Set Trait
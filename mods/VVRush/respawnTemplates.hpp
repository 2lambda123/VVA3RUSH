class vvRevive { // Class used in respawnTemplates entry
  onPlayerKilled = "mods\VVR\scripts\onPlayerKilled.sqf"; // Function or script executed upon death. Parameters passed into it are the same as are passed into onPlayerKilled.sqf file
  onPlayerRespawn = "mods\VVR\scripts\onPlayerRespawn.sqf"; // Function or script executed upon respawn. Parameters passed into it are the same as are passed into onPlayerRespawn.sqf file
};
class vvSpectator	{
  onPlayerRespawn = "BIS_fnc_respawnSpectator";
};

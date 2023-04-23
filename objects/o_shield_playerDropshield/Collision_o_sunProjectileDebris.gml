/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 45543546
/// @DnDArgument : "code" "global.playerDropshieldHealth = global.playerDropshieldHealth - 5;$(13_10)instance_destroy(other);$(13_10)$(13_10)shieldFocused = 30;"
global.playerDropshieldHealth = global.playerDropshieldHealth - 5;
instance_destroy(other);

shieldFocused = 30;
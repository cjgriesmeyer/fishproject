/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0CF33DA6
/// @DnDArgument : "expr" "30"
/// @DnDArgument : "var" "objHealth"
objHealth = 30;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3C208B12
/// @DnDArgument : "code" "shieldPos = y + 64;$(13_10)shield = instance_create_depth(x, shieldPos, depth + 1, o_shield_sunShieldShip);$(13_10)$(13_10)shield.owner = id;"
shieldPos = y + 64;
shield = instance_create_depth(x, shieldPos, depth + 1, o_shield_sunShieldShip);

shield.owner = id;
/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3C208B12
/// @DnDArgument : "code" "//stat initialization$(13_10)objHealth = 2;$(13_10)$(13_10)//shield setup$(13_10)shieldPos = y + 64;$(13_10)shield = instance_create_depth(x, shieldPos, depth + 1, o_shield_sunShieldShip);$(13_10)$(13_10)shield.owner = id;"
//stat initialization
objHealth = 2;

//shield setup
shieldPos = y + 64;
shield = instance_create_depth(x, shieldPos, depth + 1, o_shield_sunShieldShip);

shield.owner = id;
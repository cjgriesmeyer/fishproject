/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 67B9F509
/// @DnDArgument : "code" "instance_destroy(other);$(13_10)instance_create_depth(other.x,other.y,depth-1,o_explosion32);$(13_10)objHealth = objHealth - 5;$(13_10)$(13_10)if(sprite_index == s_sunGod){$(13_10)	sprite_index = s_sunGodDamaged;$(13_10)}$(13_10)if (objHealth <= 0){$(13_10)	instance_change(o_explosion256, true);$(13_10)}"
instance_destroy(other);
instance_create_depth(other.x,other.y,depth-1,o_explosion32);
objHealth = objHealth - 5;

if(sprite_index == s_sunGod){
	sprite_index = s_sunGodDamaged;
}
if (objHealth <= 0){
	instance_change(o_explosion256, true);
}
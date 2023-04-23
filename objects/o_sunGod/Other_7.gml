/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4B980F65
/// @DnDArgument : "code" "if(sprite_index == s_sunGodDamaged){$(13_10)	sprite_index = s_sunGod;$(13_10)} else if(sprite_index == s_sunGodAttacking){$(13_10)	image_speed = 0;$(13_10)	image_index = image_number - 1;$(13_10)} else if (sprite_index == s_sunGodAttackingEnd){$(13_10)	sprite_index = s_sunGod;	$(13_10)}"
if(sprite_index == s_sunGodDamaged){
	sprite_index = s_sunGod;
} else if(sprite_index == s_sunGodAttacking){
	image_speed = 0;
	image_index = image_number - 1;
} else if (sprite_index == s_sunGodAttackingEnd){
	sprite_index = s_sunGod;	
}
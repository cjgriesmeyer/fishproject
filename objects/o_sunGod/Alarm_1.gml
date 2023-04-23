/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 162A699F
/// @DnDArgument : "code" "blastLength++;$(13_10)$(13_10)if (blastLength <= 100) {$(13_10)	if (!audio_is_playing(sfx_moonBeam2)) {$(13_10)		audio_play_sound(sfx_moonBeam2, 0, false);$(13_10)	}$(13_10)	if (sprite_index != s_sunGodAttacking){$(13_10)		sprite_index = s_sunGodAttacking;$(13_10)	}$(13_10)	instance_create_depth(x+9, y+40, -2, o_moonBeam);$(13_10)	o_moonBeam.vspeed = 5;$(13_10)	alarm[1] = 1;$(13_10)} else {$(13_10)	sprite_index = s_sunGodAttackingEnd;$(13_10)	image_index = 0;$(13_10)	image_speed = 1;$(13_10)	$(13_10)	if(objHealth < 375){$(13_10)		alarm[1] = 200;$(13_10)		blastLength = 0;$(13_10)	} else {$(13_10)		alarm[1] = 300;$(13_10)		blastLength = 0;$(13_10)	}$(13_10)	$(13_10)}"
blastLength++;

if (blastLength <= 100) {
	if (!audio_is_playing(sfx_moonBeam2)) {
		audio_play_sound(sfx_moonBeam2, 0, false);
	}
	if (sprite_index != s_sunGodAttacking){
		sprite_index = s_sunGodAttacking;
	}
	instance_create_depth(x+9, y+40, -2, o_moonBeam);
	o_moonBeam.vspeed = 5;
	alarm[1] = 1;
} else {
	sprite_index = s_sunGodAttackingEnd;
	image_index = 0;
	image_speed = 1;
	
	if(objHealth < 375){
		alarm[1] = 200;
		blastLength = 0;
	} else {
		alarm[1] = 300;
		blastLength = 0;
	}
	
}
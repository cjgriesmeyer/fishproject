/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 11B5238E
/// @DnDArgument : "code" "if(speed < 2){$(13_10)	speed = speed + .05;$(13_10)} else if (speed < 15 && speed >= 2){$(13_10)	speed = speed + 1;$(13_10)}$(13_10)$(13_10)audio_emitter_position(emitter_id, x, y, 0);"
if(speed < 2){
	speed = speed + .05;
} else if (speed < 15 && speed >= 2){
	speed = speed + 1;
}

audio_emitter_position(emitter_id, x, y, 0);
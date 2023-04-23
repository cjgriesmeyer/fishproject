/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 11B3BDAB
/// @DnDArgument : "code" "if (global.playerHasMissiles = true && missileCooldown = 0){$(13_10)	instance_create_depth(x,y, depth+1, o_missile);$(13_10)	audio_play_sound(sfx_missileDeploy, 1 , false);$(13_10)	missileCooldown = 120;$(13_10)}"
if (global.playerHasMissiles = true && missileCooldown = 0){
	instance_create_depth(x,y, depth+1, o_missile);
	audio_play_sound(sfx_missileDeploy, 1 , false);
	missileCooldown = 120;
}
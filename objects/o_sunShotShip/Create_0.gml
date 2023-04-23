/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1CB6EFDF
/// @DnDArgument : "code" "objHealth = 25;$(13_10)$(13_10)if(x <= 512){$(13_10)	path_start(p_sunShotShip_left, 5, path_action_continue, false);$(13_10)} else {$(13_10)	path_start(p_sunShotShip_right, 5, path_action_continue, false);$(13_10)}$(13_10)$(13_10)alarm[0] = 5;"
objHealth = 25;

if(x <= 512){
	path_start(p_sunShotShip_left, 5, path_action_continue, false);
} else {
	path_start(p_sunShotShip_right, 5, path_action_continue, false);
}

alarm[0] = 5;
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4B0FF35C
/// @DnDArgument : "expr" "30"
/// @DnDArgument : "var" "objHealth"
objHealth = 30;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 2ACD703E
/// @DnDArgument : "path" "p_sunEnemy"
/// @DnDArgument : "speed" "4"
/// @DnDArgument : "atend" "path_action_continue"
path_start(p_sunEnemy, 4, path_action_continue, false);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4B91E4CA
/// @DnDArgument : "steps" "5"
alarm_set(0, 5);
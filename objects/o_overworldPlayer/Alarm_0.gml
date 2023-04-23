/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0B09ADF0
/// @DnDArgument : "code" "zoomAmountX = zoomAmountX - 200;$(13_10)zoomAmountY = zoomAmountY - 175;$(13_10)camera_set_view_size(view_camera[0], zoomAmountX, zoomAmountY);$(13_10)$(13_10)if (zoomAmountX > 1024){$(13_10)	alarm[0] = 1;$(13_10)} else if (zoomAmountX <= 1024) {$(13_10)	alarm[0] = room_speed * 0;$(13_10)	zoomAmountX = 1024;$(13_10)	zoomAmountY = 768;$(13_10)	camera_set_view_size(view_camera[0], zoomAmountX, zoomAmountY);$(13_10)}"
zoomAmountX = zoomAmountX - 200;
zoomAmountY = zoomAmountY - 175;
camera_set_view_size(view_camera[0], zoomAmountX, zoomAmountY);

if (zoomAmountX > 1024){
	alarm[0] = 1;
} else if (zoomAmountX <= 1024) {
	alarm[0] = room_speed * 0;
	zoomAmountX = 1024;
	zoomAmountY = 768;
	camera_set_view_size(view_camera[0], zoomAmountX, zoomAmountY);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D07889F
/// @DnDDisabled : 1
/// @DnDArgument : "var" "zoomAmountX"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1024"
/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2F22788C
/// @DnDDisabled : 1
/// @DnDParent : 3D07889F
/// @DnDArgument : "steps" "1"

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 043AB9F7
/// @DnDDisabled : 1
/// @DnDArgument : "var" "zoomAmountX"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1024"
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0FEE5A44
/// @DnDDisabled : 1
/// @DnDParent : 043AB9F7
/// @DnDArgument : "expr" "1024"
/// @DnDArgument : "var" "zoomAmountX"
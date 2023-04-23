/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 797FBE6F
/// @DnDArgument : "code" "if(zoomAmountX < 5000){$(13_10)	zoomAmountX = zoomAmountX + 100;$(13_10)	zoomAmountY = zoomAmountY + 75;$(13_10)	camera_set_view_size(view_camera[0], zoomAmountX, zoomAmountY);$(13_10)}"
if(zoomAmountX < 5000){
	zoomAmountX = zoomAmountX + 100;
	zoomAmountY = zoomAmountY + 75;
	camera_set_view_size(view_camera[0], zoomAmountX, zoomAmountY);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 41CDA1B0
/// @DnDArgument : "steps" "2"
alarm_set(0, 2);
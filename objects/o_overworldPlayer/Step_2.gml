/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3A99D39B
/// @DnDArgument : "code" "//https://www.youtube.com/watch?v=SyirFOFMlTk for follow code$(13_10)halfViewWidth = camera_get_view_width(view_camera[0]) / 2;$(13_10)halfViewHeight = camera_get_view_height(view_camera[0]) / 2;$(13_10)$(13_10)camera_set_view_pos(view_camera[0], x - halfViewWidth, y - halfViewHeight - 200);$(13_10)"
//https://www.youtube.com/watch?v=SyirFOFMlTk for follow code
halfViewWidth = camera_get_view_width(view_camera[0]) / 2;
halfViewHeight = camera_get_view_height(view_camera[0]) / 2;

camera_set_view_pos(view_camera[0], x - halfViewWidth, y - halfViewHeight - 200);
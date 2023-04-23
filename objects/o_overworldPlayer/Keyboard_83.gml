/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0F9B63E7
/// @DnDArgument : "code" "if(global.playerCurrentFuel > 0){$(13_10)	x+=lengthdir_x(4,image_angle-90);$(13_10)	y+=lengthdir_y(4,image_angle-90);$(13_10)}"
if(global.playerCurrentFuel > 0){
	x+=lengthdir_x(4,image_angle-90);
	y+=lengthdir_y(4,image_angle-90);
}
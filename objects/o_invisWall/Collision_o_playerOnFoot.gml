/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3D037B60
/// @DnDArgument : "code" "dir = point_direction(x, y, other.x, other.y);$(13_10)$(13_10)if (dir == 0){$(13_10)	other.x = other.x + 5;$(13_10)} else if (dir == 90) {$(13_10)	other.y = other.y + 5;$(13_10)} else if (dir == 180) {$(13_10)	other.x = other.x - 5;$(13_10)} else if (dir = 270) {$(13_10)	other.y = other.y - 5;$(13_10)}"
dir = point_direction(x, y, other.x, other.y);

if (dir == 0){
	other.x = other.x + 5;
} else if (dir == 90) {
	other.y = other.y + 5;
} else if (dir == 180) {
	other.x = other.x - 5;
} else if (dir = 270) {
	other.y = other.y - 5;
}
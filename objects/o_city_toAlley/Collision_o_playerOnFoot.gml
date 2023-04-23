/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 553DAA53
/// @DnDApplyTo : other
/// @DnDArgument : "room" "r_cityPlanetAlley"
/// @DnDSaveInfo : "room" "r_cityPlanetAlley"
with(other) room_goto(r_cityPlanetAlley);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 46A8C37C
/// @DnDArgument : "code" "if (other.x > bbox_right){$(13_10)	other.x = 960;	//fix for symmetry with other val$(13_10)	other.y = 256;$(13_10)} else if (other.y > bbox_bottom){$(13_10)	other.x = 448;$(13_10)	other.y = 705;$(13_10)}"
if (other.x > bbox_right){
	other.x = 960;	//fix for symmetry with other val
	other.y = 256;
} else if (other.y > bbox_bottom){
	other.x = 448;
	other.y = 705;
}
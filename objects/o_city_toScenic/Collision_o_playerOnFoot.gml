/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 553DAA53
/// @DnDApplyTo : o_playerOnFoot
/// @DnDArgument : "room" "r_cityPlanetStreetScenic"
/// @DnDSaveInfo : "room" "r_cityPlanetStreetScenic"
with(o_playerOnFoot) room_goto(r_cityPlanetStreetScenic);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 46A8C37C
/// @DnDArgument : "code" "if (other.x > bbox_right){$(13_10)	other.x = 960;	//fix for symmetry with other val$(13_10)} else if (other.x < bbox_left){$(13_10)	other.x = 90;	$(13_10)}"
if (other.x > bbox_right){
	other.x = 960;	//fix for symmetry with other val
} else if (other.x < bbox_left){
	other.x = 90;	
}
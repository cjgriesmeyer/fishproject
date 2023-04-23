/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 553DAA53
/// @DnDApplyTo : o_playerOnFoot
/// @DnDArgument : "room" "r_cityPlanetStreetCrime"
/// @DnDSaveInfo : "room" "r_cityPlanetStreetCrime"
with(o_playerOnFoot) room_goto(r_cityPlanetStreetCrime);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 46A8C37C
/// @DnDArgument : "code" "if (other.x < bbox_left){$(13_10)	other.x = 48;$(13_10)	other.y = 512;$(13_10)} else if (other.y < bbox_top){$(13_10)	other.x = 288;$(13_10)	other.y = 384;$(13_10)}"
if (other.x < bbox_left){
	other.x = 48;
	other.y = 512;
} else if (other.y < bbox_top){
	other.x = 288;
	other.y = 384;
}
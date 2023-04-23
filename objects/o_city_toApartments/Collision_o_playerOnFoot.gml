/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 553DAA53
/// @DnDApplyTo : other
/// @DnDArgument : "room" "r_cityPlanetApartments"
/// @DnDSaveInfo : "room" "r_cityPlanetApartments"
with(other) room_goto(r_cityPlanetApartments);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 78CD71AA
/// @DnDArgument : "code" "if (other.x > bbox_right){$(13_10)	other.x = 960;	$(13_10)} else if (other.x < bbox_left){$(13_10)	other.x = 90;	$(13_10)} else if (other.y > bbox_top){$(13_10)	other.y = 690;$(13_10)} else if (other.y < bbox_bottom){$(13_10)	other.y = 90;$(13_10)}"
if (other.x > bbox_right){
	other.x = 960;	
} else if (other.x < bbox_left){
	other.x = 90;	
} else if (other.y > bbox_top){
	other.y = 690;
} else if (other.y < bbox_bottom){
	other.y = 90;
}
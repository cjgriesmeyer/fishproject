/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 553DAA53
/// @DnDApplyTo : other
/// @DnDArgument : "room" "r_cityPlanetBigBuilding"
/// @DnDSaveInfo : "room" "r_cityPlanetBigBuilding"
with(other) room_goto(r_cityPlanetBigBuilding);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 78CD71AA
/// @DnDArgument : "code" "if (other.x > bbox_right){$(13_10)	other.x = 960;	$(13_10)}"
if (other.x > bbox_right){
	other.x = 960;	
}
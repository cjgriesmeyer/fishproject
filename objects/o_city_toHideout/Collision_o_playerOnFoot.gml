/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 553DAA53
/// @DnDApplyTo : o_playerOnFoot
/// @DnDArgument : "room" "r_greenGuyHideout"
/// @DnDSaveInfo : "room" "r_greenGuyHideout"
with(o_playerOnFoot) room_goto(r_greenGuyHideout);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 46A8C37C
/// @DnDArgument : "code" "if (other.y > bbox_bottom){$(13_10)	other.x = 510;$(13_10)	other.y = 710;$(13_10)}"
if (other.y > bbox_bottom){
	other.x = 510;
	other.y = 710;
}
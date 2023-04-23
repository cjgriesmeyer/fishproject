/// @DnDAction : YoYo Games.Paths.Get_Path_Position
/// @DnDVersion : 1
/// @DnDHash : 2259B9B0
/// @DnDArgument : "target" "position"
position = path_position;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 367ECCA5
/// @DnDArgument : "var" "position"
/// @DnDArgument : "value" "1"
if(position == 1)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 35007F16
	/// @DnDParent : 367ECCA5
	room_goto_next();

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3993C1B6
	/// @DnDApplyTo : o_musicEngine
	/// @DnDParent : 367ECCA5
	room_goto_next();
}
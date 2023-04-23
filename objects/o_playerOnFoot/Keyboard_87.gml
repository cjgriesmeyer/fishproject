/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 145062D8
/// @DnDArgument : "x" "0"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-5"
/// @DnDArgument : "y_relative" "1"
x += 0;
y += -5;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3B15EC93
/// @DnDArgument : "expr" "place_meeting(x,y,o_invisWall)"
if(place_meeting(x,y,o_invisWall))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0C46782C
	/// @DnDParent : 3B15EC93
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "5"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += 5;
}
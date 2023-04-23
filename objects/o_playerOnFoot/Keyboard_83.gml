/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 145062D8
/// @DnDArgument : "x" "0"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "5"
/// @DnDArgument : "y_relative" "1"
x += 0;
y += 5;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4F8F3F60
/// @DnDArgument : "expr" "place_meeting(x,y,o_invisWall)"
if(place_meeting(x,y,o_invisWall))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 31AEE8B9
	/// @DnDParent : 4F8F3F60
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-5"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += -5;
}
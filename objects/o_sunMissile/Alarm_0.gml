/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0338B580
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "missileThrust"
missileThrust += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 294BFD23
/// @DnDArgument : "var" "missileThrust"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "129"
if(missileThrust < 129)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 1019D02F
	/// @DnDParent : 294BFD23
	/// @DnDArgument : "expr" "instance_exists(o_combatPlayer)"
	if(instance_exists(o_combatPlayer))
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 696FBC2A
		/// @DnDParent : 1019D02F
		/// @DnDArgument : "code" "move_towards_point(o_combatPlayer.x, o_combatPlayer.y, 2);$(13_10)$(13_10)dir = point_direction(x, y, o_combatPlayer.x, o_combatPlayer.y);$(13_10)image_angle += sin(degtorad(270 + dir - image_angle)) * rspeed;$(13_10)$(13_10)i++;"
		move_towards_point(o_combatPlayer.x, o_combatPlayer.y, 2);
		
		dir = point_direction(x, y, o_combatPlayer.x, o_combatPlayer.y);
		image_angle += sin(degtorad(270 + dir - image_angle)) * rspeed;
		
		i++;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0C6C2280
	/// @DnDParent : 294BFD23
	/// @DnDArgument : "steps" "1"
	alarm_set(0, 1);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 398C7A88
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 46F1C9C7
	/// @DnDParent : 398C7A88
	/// @DnDArgument : "spriteind" "s_sunMissile"
	sprite_index = s_sunMissile;
	image_index = 0;
}
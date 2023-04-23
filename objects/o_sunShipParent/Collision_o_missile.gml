/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4ADEC8E4
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2FF9A785
/// @DnDArgument : "xpos" "other.x"
/// @DnDArgument : "ypos" "other.x"
/// @DnDArgument : "objectid" "o_explosion32"
instance_create_layer(other.x, other.x, "Instances", o_explosion32);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3FFB58B3
/// @DnDArgument : "expr" "-20"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "objHealth"
objHealth += -20;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2E4E10B9
/// @DnDArgument : "var" "objHealth"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(objHealth < 1)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 29682559
	/// @DnDParent : 2E4E10B9
	/// @DnDArgument : "objind" "o_explosion64"
	instance_change(o_explosion64, true);
}
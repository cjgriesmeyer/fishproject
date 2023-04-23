/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1096034F
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 67F5EA1C
/// @DnDArgument : "xpos" "other.x"
/// @DnDArgument : "ypos" "other.y"
/// @DnDArgument : "objectid" "o_explosion32"
instance_create_layer(other.x, other.y, "Instances", o_explosion32);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7E80261A
/// @DnDArgument : "expr" "-3"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "objHealth"
objHealth += -3;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48D12697
/// @DnDArgument : "var" "objHealth"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(objHealth < 1)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5094EEB1
	/// @DnDParent : 48D12697
	/// @DnDArgument : "objind" "o_explosion64"
	instance_change(o_explosion64, true);
}
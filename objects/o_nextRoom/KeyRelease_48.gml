/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 79A4EAB5
room_restart();

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0160BC75
/// @DnDArgument : "expr" "instance_exists(o_combatPlayer)"
/// @DnDArgument : "not" "1"
if(!(instance_exists(o_combatPlayer)))
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 22410853
	/// @DnDParent : 0160BC75
	/// @DnDArgument : "xpos" "512"
	/// @DnDArgument : "ypos" "600"
	/// @DnDArgument : "objectid" "o_combatPlayer"
	/// @DnDSaveInfo : "objectid" "o_combatPlayer"
	instance_create_layer(512, 600, "Instances", o_combatPlayer);
}
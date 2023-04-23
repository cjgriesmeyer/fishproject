/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 45AA65D7
/// @DnDArgument : "expr" "instance_exists(o_combatPlayer)"
if(instance_exists(o_combatPlayer))
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4A4D65A0
	/// @DnDParent : 45AA65D7
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "o_sunMissile"
	/// @DnDSaveInfo : "objectid" "o_sunMissile"
	instance_create_layer(x + 0, y + 0, "Instances", o_sunMissile);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 500DC47D
	/// @DnDParent : 45AA65D7
	/// @DnDArgument : "steps" "120"
	alarm_set(0, 120);
}
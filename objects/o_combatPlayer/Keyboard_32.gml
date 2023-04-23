/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 39B424A3
/// @DnDArgument : "var" "nextShotReady"
/// @DnDArgument : "value" "true"
if(nextShotReady == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23CA6AEA
	/// @DnDParent : 39B424A3
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "nextShotReady"
	nextShotReady = false;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 651A52B6
	/// @DnDParent : 39B424A3
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "o_bullet"
	/// @DnDSaveInfo : "objectid" "o_bullet"
	instance_create_layer(x + 0, y + 0, "Instances", o_bullet);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7A2B868A
	/// @DnDApplyTo : o_bullet
	/// @DnDParent : 39B424A3
	/// @DnDArgument : "speed" "-7"
	/// @DnDArgument : "type" "2"
	with(o_bullet) vspeed = -7;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 15F0E542
	/// @DnDParent : 39B424A3
	/// @DnDArgument : "soundid" "sfx_blaster1"
	/// @DnDSaveInfo : "soundid" "sfx_blaster1"
	audio_play_sound(sfx_blaster1, 0, 0, 1.0, undefined, 1.0);
}
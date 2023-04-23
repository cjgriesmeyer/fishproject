/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 463F01B3
/// @DnDArgument : "soundid" "sfx_playerDamage"
audio_play_sound(sfx_playerDamage, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 63294554
/// @DnDArgument : "expr" "-10"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.playerCurrentShipHealth"
global.playerCurrentShipHealth += -10;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7DC9872F
/// @DnDComment : destroy colliding projectile
/// @DnDApplyTo : other
with(other) instance_destroy();
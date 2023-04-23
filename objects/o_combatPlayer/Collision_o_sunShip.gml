/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 0271FC93
/// @DnDArgument : "soundid" "sfx_playerDamage"
/// @DnDSaveInfo : "soundid" "sfx_playerDamage"
audio_play_sound(sfx_playerDamage, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 63294554
/// @DnDArgument : "expr" "-10"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.playerCurrentShipHealth"
global.playerCurrentShipHealth += -10;
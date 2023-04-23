/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 17A6A620
/// @DnDArgument : "code" "rspeed = 18; $(13_10)dir = 0;$(13_10)$(13_10)if(global.greenGuyProgress != "questStart"){$(13_10)	instance_destroy(self);$(13_10)}$(13_10)$(13_10)//in-code mixer setup$(13_10)$(13_10)anxietyCueSlow = audio_play_sound(m_overworldEnemyApproachSlow, 1, true);$(13_10)audio_sound_gain(anxietyCueSlow, 0, 0);$(13_10)anxietyCueMedium = audio_play_sound(m_overworldEnemyApproachMedium, 1, true);$(13_10)audio_sound_gain(anxietyCueMedium, 0, 0);"
rspeed = 18; 
dir = 0;

if(global.greenGuyProgress != "questStart"){
	instance_destroy(self);
}

//in-code mixer setup

anxietyCueSlow = audio_play_sound(m_overworldEnemyApproachSlow, 1, true);
audio_sound_gain(anxietyCueSlow, 0, 0);
anxietyCueMedium = audio_play_sound(m_overworldEnemyApproachMedium, 1, true);
audio_sound_gain(anxietyCueMedium, 0, 0);
/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 08D75666
/// @DnDArgument : "code" "trackhead = audio_sound_get_track_position(global.bgmusic);$(13_10)$(13_10)switch(room){$(13_10)	case r_mainMenu:$(13_10)		if(trackhead > 24){$(13_10)			audio_sound_set_track_position(global.bgmusic, 0);$(13_10)		}$(13_10)		break;$(13_10)		$(13_10)	case r_combatSample1:$(13_10)		if(trackhead > 40){$(13_10)			audio_sound_set_track_position(global.bgmusic, 24);$(13_10)		}$(13_10)		break;$(13_10)		$(13_10)	case r_combatSample2:$(13_10)		if(trackhead > 64){$(13_10)			audio_sound_set_track_position(global.bgmusic, 40);$(13_10)		}$(13_10)		break;$(13_10)		$(13_10)	case r_combatSample3:$(13_10)		if(trackhead > 80){$(13_10)			audio_sound_set_track_position(global.bgmusic, 64);$(13_10)		}$(13_10)		break;$(13_10)}"
trackhead = audio_sound_get_track_position(global.bgmusic);

switch(room){
	case r_mainMenu:
		if(trackhead > 24){
			audio_sound_set_track_position(global.bgmusic, 0);
		}
		break;
		
	case r_combatSample1:
		if(trackhead > 40){
			audio_sound_set_track_position(global.bgmusic, 24);
		}
		break;
		
	case r_combatSample2:
		if(trackhead > 64){
			audio_sound_set_track_position(global.bgmusic, 40);
		}
		break;
		
	case r_combatSample3:
		if(trackhead > 80){
			audio_sound_set_track_position(global.bgmusic, 64);
		}
		break;
}
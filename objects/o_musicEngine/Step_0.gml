/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 08D75666
/// @DnDDisabled : 1
/// @DnDArgument : "code" "trackhead = audio_sound_get_track_position(global.bgmusic);$(13_10)$(13_10)//this will be unsustainable as we add more rooms. Need to think of a way to check if a room is "greater" another.$(13_10)switch(room){$(13_10)	case r_mainMenu:$(13_10)		if(trackhead > 24){$(13_10)			audio_sound_set_track_position(global.bgmusic, 0);$(13_10)		}$(13_10)		break;$(13_10)		$(13_10)	case r_combatSample1:$(13_10)		if(trackhead > 40){$(13_10)			audio_sound_set_track_position(global.bgmusic, 24);$(13_10)		}$(13_10)		break;$(13_10)		$(13_10)	case r_combatSample2:$(13_10)		if(trackhead > 64){$(13_10)			audio_sound_set_track_position(global.bgmusic, 40);$(13_10)		}$(13_10)		break;$(13_10)		$(13_10)	case r_combatSample3:$(13_10)		if(trackhead > 80){$(13_10)			audio_sound_set_track_position(global.bgmusic, 64);$(13_10)		}$(13_10)		break;$(13_10)}"


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6CEDE274
/// @DnDArgument : "code" "//Check if current room matches roomNum, and if trackhead is beyond the reset point. If true, return to reset point.$(13_10)function resetTrackPosition(roomNum, resetPoint, upperLimit) {$(13_10)  if (room == roomNum && trackhead > upperLimit) {$(13_10)    audio_sound_set_track_position(global.bgmusic, resetPoint);$(13_10)  }$(13_10)}$(13_10)$(13_10)trackhead = audio_sound_get_track_position(global.bgmusic);$(13_10)$(13_10)// Call the function for each room with its reset position. $(13_10)// Still not the scalability I want, want to rework again with $(13_10)// "once you enter X room, reset point moves forward permanently" kind of solution,$(13_10)// so that all following rooms inherit. Currently, every room needs own entry even if value doesn't change.$(13_10)resetTrackPosition(r_mainMenu, 0, 24);$(13_10)resetTrackPosition(r_combatSample1, 24, 40);$(13_10)resetTrackPosition(r_combatSampleMissile, 24, 40);$(13_10)resetTrackPosition(r_combatSample2, 40, 64);$(13_10)resetTrackPosition(r_combatSample2_5, 40, 64);$(13_10)resetTrackPosition(r_combatSample3, 64, 80);"
//Check if current room matches roomNum, and if trackhead is beyond the reset point. If true, return to reset point.
function resetTrackPosition(roomNum, resetPoint, upperLimit) {
  if (room == roomNum && trackhead > upperLimit) {
    audio_sound_set_track_position(global.bgmusic, resetPoint);
  }
}

trackhead = audio_sound_get_track_position(global.bgmusic);

// Call the function for each room with its reset position. 
// Still not the scalability I want, want to rework again with 
// "once you enter X room, reset point moves forward permanently" kind of solution,
// so that all following rooms inherit. Currently, every room needs own entry even if value doesn't change.
resetTrackPosition(r_mainMenu, 0, 24);
resetTrackPosition(r_combatSample1, 24, 40);
resetTrackPosition(r_combatSampleMissile, 24, 40);
resetTrackPosition(r_combatSample2, 40, 64);
resetTrackPosition(r_combatSample2_5, 40, 64);
resetTrackPosition(r_combatSample3, 64, 80);
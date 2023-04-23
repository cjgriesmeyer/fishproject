/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 201891D0
audio_stop_all();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 14004E76
/// @DnDArgument : "code" "global.overworldPlayerPersX = other.x;$(13_10)global.overworldPlayerPersY = other.y;$(13_10)$(13_10)//use a switch to change rooms based on global.combatEscortProgress$(13_10)	"
global.overworldPlayerPersX = other.x;
global.overworldPlayerPersY = other.y;

//use a switch to change rooms based on global.combatEscortProgress

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 23E8AA3B
/// @DnDArgument : "room" "r_combatEscort1"
/// @DnDSaveInfo : "room" "r_combatEscort1"
room_goto(r_combatEscort1);
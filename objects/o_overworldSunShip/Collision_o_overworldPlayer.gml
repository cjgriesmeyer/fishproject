/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 201891D0
audio_stop_all();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 14004E76
/// @DnDArgument : "code" "global.overworldPlayerPersX = other.x;$(13_10)global.overworldPlayerPersY = other.y;"
global.overworldPlayerPersX = other.x;
global.overworldPlayerPersY = other.y;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 23E8AA3B
/// @DnDApplyTo : other
/// @DnDArgument : "room" "r_cityPlanetBlockade1"
/// @DnDSaveInfo : "room" "r_cityPlanetBlockade1"
with(other) room_goto(r_cityPlanetBlockade1);
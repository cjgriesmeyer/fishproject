/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 181AE7EE
/// @DnDArgument : "room" "r_overworld"
/// @DnDSaveInfo : "room" "r_overworld"
room_goto(r_overworld);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 647323C2
/// @DnDArgument : "code" "instance_destroy(other);$(13_10)instance_destroy(self);"
instance_destroy(other);
instance_destroy(self);
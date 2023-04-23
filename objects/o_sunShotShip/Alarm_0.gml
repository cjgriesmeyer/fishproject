/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6EB44F72
/// @DnDComment : This doesn't ensure that every round$(13_10)takes a different direction, would need to $(13_10)create the shots at the shooter level over $(13_10)several iterations
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "o_sunProjectileDebris"
/// @DnDSaveInfo : "objectid" "o_sunProjectileDebris"
instance_create_layer(x + 0, y + 0, "Instances", o_sunProjectileDebris);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1D619307
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "o_sunProjectileDebris"
/// @DnDSaveInfo : "objectid" "o_sunProjectileDebris"
instance_create_layer(x + 0, y + 0, "Instances", o_sunProjectileDebris);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3D594270
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "o_sunProjectileDebris"
/// @DnDSaveInfo : "objectid" "o_sunProjectileDebris"
instance_create_layer(x + 0, y + 0, "Instances", o_sunProjectileDebris);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 500DC47D
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);
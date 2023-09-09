/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4A4D65A0
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "o_sunShipLaser"
/// @DnDSaveInfo : "objectid" "o_sunShipLaser"
instance_create_layer(x + 0, y + 0, "Instances", o_sunShipLaser);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 464212EA
/// @DnDApplyTo : o_sunShipLaser
/// @DnDArgument : "speed" "5"
/// @DnDArgument : "type" "2"
with(o_sunShipLaser) vspeed = 5;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 500DC47D
/// @DnDArgument : "steps" "5"
alarm_set(0, 5);
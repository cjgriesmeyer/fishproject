/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 3013DACA
/// @DnDArgument : "angle" "180"
image_angle = 180;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3A86A6C0
/// @DnDArgument : "code" "rspeed = 18; $(13_10)dir = 0;$(13_10)$(13_10)i=0;$(13_10)missileThrust = 0;"
rspeed = 18; 
dir = 0;

i=0;
missileThrust = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3C516121
/// @DnDArgument : "steps" "5"
alarm_set(0, 5);
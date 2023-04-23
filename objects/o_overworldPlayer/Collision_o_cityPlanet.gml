/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7A564C45
/// @DnDArgument : "code" "x += lengthdir_x(-20,image_angle + 90);$(13_10)y += lengthdir_y(-20,image_angle + 90);$(13_10)$(13_10)//set player respawn coordinates$(13_10)//need to find a way to add coordinates along a trajectory from the planet's origin$(13_10)global.overworldPlayerPersX = other.x + 220; $(13_10)global.overworldPlayerPersY = y;$(13_10)global.overworldPlayerPerAng = image_angle + 180; //flip the player$(13_10)$(13_10)audio_stop_all();$(13_10)room_goto(r_cityPlanetStreetStart);$(13_10)instance_destroy(self);"
x += lengthdir_x(-20,image_angle + 90);
y += lengthdir_y(-20,image_angle + 90);

//set player respawn coordinates
//need to find a way to add coordinates along a trajectory from the planet's origin
global.overworldPlayerPersX = other.x + 220; 
global.overworldPlayerPersY = y;
global.overworldPlayerPerAng = image_angle + 180; //flip the player

audio_stop_all();
room_goto(r_cityPlanetStreetStart);
instance_destroy(self);
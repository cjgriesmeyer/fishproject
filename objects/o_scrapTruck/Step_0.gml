/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 656A142C
/// @DnDArgument : "code" "if(movementActive == true){$(13_10)	move_towards_point(o_spaceStation1.x, o_spaceStation1.y, 2);$(13_10)} else if(movementActive == false){$(13_10)	move_towards_point(o_spaceStation1.x, o_spaceStation1.y, 0);$(13_10)}$(13_10)$(13_10)global.scrapTruckPersX = x;$(13_10)global.scrapTruckPersY = y;$(13_10)//global.scrapTruckPersAng = 0;"
if(movementActive == true){
	move_towards_point(o_spaceStation1.x, o_spaceStation1.y, 2);
} else if(movementActive == false){
	move_towards_point(o_spaceStation1.x, o_spaceStation1.y, 0);
}

global.scrapTruckPersX = x;
global.scrapTruckPersY = y;
//global.scrapTruckPersAng = 0;
/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 114C09DE
/// @DnDArgument : "code" "//var shotsRemaining = 5;$(13_10)$(13_10)//while(shotsRemaining > 0){$(13_10)	instance_create_depth(x,y,0, o_sunShipLaser);$(13_10)//	shotsRemaining--;$(13_10)//}$(13_10)$(13_10)//need a second counter to spam a burst of these in succession every time this alarm starts$(13_10)//probably a more efficient way to do this than nested alarms"
//var shotsRemaining = 5;

//while(shotsRemaining > 0){
	instance_create_depth(x,y,0, o_sunShipLaser);
//	shotsRemaining--;
//}

//need a second counter to spam a burst of these in succession every time this alarm starts
//probably a more efficient way to do this than nested alarms
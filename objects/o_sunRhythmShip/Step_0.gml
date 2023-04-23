/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 72477177
/// @DnDArgument : "code" "if(x > o_combatPlayer.x+16){ //x>32+5 or x<32-5$(13_10)	direction = 180;$(13_10)	speed = 3;$(13_10)	$(13_10)	alarm[0] = 1;$(13_10)} else if (x < o_combatPlayer.x - 16) {$(13_10)	direction = 0;$(13_10)	speed = 3;$(13_10)	$(13_10)	alarm[0] = 1;$(13_10)	$(13_10)} else {$(13_10)	speed = 0;$(13_10)	$(13_10)}"
if(x > o_combatPlayer.x+16){ //x>32+5 or x<32-5
	direction = 180;
	speed = 3;
	
	alarm[0] = 1;
} else if (x < o_combatPlayer.x - 16) {
	direction = 0;
	speed = 3;
	
	alarm[0] = 1;
	
} else {
	speed = 0;
	
}
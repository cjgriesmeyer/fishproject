/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0405CD9B
/// @DnDArgument : "code" "//Commented code does not work, I can not figure out why and I can't get a text box to render to display the current room$(13_10)if(room == r_combatSampleBoss){$(13_10)	room_goto(r_mainMenu);	$(13_10)} else {$(13_10)	room_goto_next();$(13_10)	o_combatPlayer.x = o_combatPlayer.xInit;$(13_10)	o_combatPlayer.y = o_combatPlayer.yInit;$(13_10)}$(13_10)$(13_10)"
//Commented code does not work, I can not figure out why and I can't get a text box to render to display the current room
if(room == r_combatSampleBoss){
	room_goto(r_mainMenu);	
} else {
	room_goto_next();
	o_combatPlayer.x = o_combatPlayer.xInit;
	o_combatPlayer.y = o_combatPlayer.yInit;
}
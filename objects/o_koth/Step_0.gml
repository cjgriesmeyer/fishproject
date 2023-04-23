/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4DC77553
/// @DnDArgument : "code" "x = owner.x;$(13_10)y = owner.y;$(13_10)$(13_10)if(place_meeting(x,y,o_overworldPlayer)){$(13_10)	owner.movementActive = true;$(13_10)} else {$(13_10)	owner.movementActive = false;$(13_10)}"
x = owner.x;
y = owner.y;

if(place_meeting(x,y,o_overworldPlayer)){
	owner.movementActive = true;
} else {
	owner.movementActive = false;
}
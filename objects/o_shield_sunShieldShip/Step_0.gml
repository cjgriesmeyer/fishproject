/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0CC14B51
/// @DnDArgument : "code" "x = owner.x;$(13_10)y = owner.shieldPos;$(13_10)$(13_10)if(shieldFocused > 0){$(13_10)	image_alpha = .8;$(13_10)	shieldFocused--;$(13_10)} else {$(13_10)	image_alpha = .4;$(13_10)}"
x = owner.x;
y = owner.shieldPos;

if(shieldFocused > 0){
	image_alpha = .8;
	shieldFocused--;
} else {
	image_alpha = .4;
}
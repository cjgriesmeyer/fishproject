/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5A719A8B
/// @DnDArgument : "code" "depth = -y;$(13_10)$(13_10)if(x<0 || y<0 || x>1024 || y>768){$(13_10)	visible = false;$(13_10)} else {$(13_10)	visible = true;$(13_10)}"
depth = -y;

if(x<0 || y<0 || x>1024 || y>768){
	visible = false;
} else {
	visible = true;
}
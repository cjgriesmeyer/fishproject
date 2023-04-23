/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 29B93573
/// @DnDArgument : "code" "if (objHealth < 100) {$(13_10)	instance_create_depth(x, y, 0, o_sunProjectile);$(13_10)	o_sunProjectile.vspeed = 10;$(13_10)	alarm[0] = 20;$(13_10)}$(13_10)if (objHealth < 375) {$(13_10)	instance_create_depth(x, y, 0, o_sunProjectile);$(13_10)	o_sunProjectile.vspeed = 8;$(13_10)	alarm[0] = 30;$(13_10)} else {$(13_10)	instance_create_depth(x, y, 0, o_sunProjectile);$(13_10)	o_sunProjectile.vspeed = 6;$(13_10)	alarm[0] = 60;$(13_10)}"
if (objHealth < 100) {
	instance_create_depth(x, y, 0, o_sunProjectile);
	o_sunProjectile.vspeed = 10;
	alarm[0] = 20;
}
if (objHealth < 375) {
	instance_create_depth(x, y, 0, o_sunProjectile);
	o_sunProjectile.vspeed = 8;
	alarm[0] = 30;
} else {
	instance_create_depth(x, y, 0, o_sunProjectile);
	o_sunProjectile.vspeed = 6;
	alarm[0] = 60;
}
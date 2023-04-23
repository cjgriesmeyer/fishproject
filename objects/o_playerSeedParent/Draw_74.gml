/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6662B89C
/// @DnDArgument : "code" "draw_set_halign(fa_left);$(13_10)draw_set_valign(fa_top);$(13_10)$(13_10)draw_text(10,10, "Health: " + string(global.playerCurrentShipHealth));$(13_10)draw_text(10,40, "Shield: " + string(global.playerDropshieldHealth));$(13_10)draw_text(10,70, "X: " + string(x));$(13_10)draw_text(10,100, "Y: " + string(y)); $(13_10)$(13_10)//if(missileToolTip = true){$(13_10)//	draw_set_halign(fa_center);$(13_10)//	draw_set_valign(fa_middle);$(13_10)$(13_10)//	draw_text(missileToolTipX, missileToolTipY, "Press M to shoot missiles.");$(13_10)//}"
draw_set_halign(fa_left);
draw_set_valign(fa_top);

draw_text(10,10, "Health: " + string(global.playerCurrentShipHealth));
draw_text(10,40, "Shield: " + string(global.playerDropshieldHealth));
draw_text(10,70, "X: " + string(x));
draw_text(10,100, "Y: " + string(y)); 

//if(missileToolTip = true){
//	draw_set_halign(fa_center);
//	draw_set_valign(fa_middle);

//	draw_text(missileToolTipX, missileToolTipY, "Press M to shoot missiles.");
//}
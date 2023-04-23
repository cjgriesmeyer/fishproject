/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7942DDC7
/// @DnDArgument : "code" "if (time < textLength){$(13_10)	time += scrollSpeed;$(13_10)	dialogOutBuffer = string_copy(text,0,time);$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)draw_set_font(f_arial);$(13_10)draw_set_color(c_gray);$(13_10)draw_rectangle(x,y,x+boxWidth,y+boxHeight,0);$(13_10)draw_set_color(c_black);$(13_10)draw_rectangle(x,y,x+boxWidth,y+boxHeight,1);$(13_10)$(13_10)draw_set_color(c_white);$(13_10)draw_set_halign(fa_left);$(13_10)draw_set_valign(fa_top);$(13_10)$(13_10)draw_text_ext(x+padding, y+padding, dialogOutBuffer,fontSize + fontSize/2, boxWidth);"
if (time < textLength){
	time += scrollSpeed;
	dialogOutBuffer = string_copy(text,0,time);
}




draw_set_font(f_arial);
draw_set_color(c_gray);
draw_rectangle(x,y,x+boxWidth,y+boxHeight,0);
draw_set_color(c_black);
draw_rectangle(x,y,x+boxWidth,y+boxHeight,1);

draw_set_color(c_white);
draw_set_halign(fa_left);
draw_set_valign(fa_top);

draw_text_ext(x+padding, y+padding, dialogOutBuffer,fontSize + fontSize/2, boxWidth);
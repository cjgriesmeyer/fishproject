/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 305A6471
/// @DnDArgument : "code" "if(distance_to_object(o_overworldPlayer) < 350 && distance_to_object(o_overworldPlayer) > 300){$(13_10)	$(13_10)	audio_sound_gain(anxietyCueSlow, .25, 250);$(13_10)	$(13_10)} else if(distance_to_object(o_overworldPlayer) < 300){$(13_10)	$(13_10)	move_towards_point(o_overworldPlayer.x, o_overworldPlayer.y, 3);$(13_10)	$(13_10)	dir = point_direction(x, y, o_overworldPlayer.x, o_overworldPlayer.y);$(13_10)	image_angle += sin(degtorad(90 + dir - image_angle)) * rspeed;$(13_10)	$(13_10)	audio_sound_gain(anxietyCueSlow, .0, 1000);$(13_10)	audio_sound_gain(anxietyCueMedium, .5, 1000);$(13_10)	$(13_10)} else {$(13_10)	$(13_10)	move_towards_point(xstart, ystart, 2);$(13_10)	$(13_10)	dir = point_direction(x, y, xstart, ystart);$(13_10)	image_angle += sin(degtorad(270 + dir - image_angle)) * rspeed;$(13_10)$(13_10)	audio_sound_gain(anxietyCueSlow, 0, 1000);$(13_10)	audio_sound_gain(anxietyCueMedium, 0, 1000);$(13_10)	$(13_10)}"
if(distance_to_object(o_overworldPlayer) < 350 && distance_to_object(o_overworldPlayer) > 300){
	
	audio_sound_gain(anxietyCueSlow, .25, 250);
	
} else if(distance_to_object(o_overworldPlayer) < 300){
	
	move_towards_point(o_overworldPlayer.x, o_overworldPlayer.y, 3);
	
	dir = point_direction(x, y, o_overworldPlayer.x, o_overworldPlayer.y);
	image_angle += sin(degtorad(90 + dir - image_angle)) * rspeed;
	
	audio_sound_gain(anxietyCueSlow, .0, 1000);
	audio_sound_gain(anxietyCueMedium, .5, 1000);
	
} else {
	
	move_towards_point(xstart, ystart, 2);
	
	dir = point_direction(x, y, xstart, ystart);
	image_angle += sin(degtorad(270 + dir - image_angle)) * rspeed;

	audio_sound_gain(anxietyCueSlow, 0, 1000);
	audio_sound_gain(anxietyCueMedium, 0, 1000);
	
}
/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5E808378
/// @DnDArgument : "code" "reflectedLaser = instance_create_depth(other.x, other.y, depth, o_bullet);$(13_10)reflectedLaser.direction = 360 - random_range(210, 330);$(13_10)reflectedLaser.image_angle = reflectedLaser.direction + 90;$(13_10)reflectedLaser.speed = 8;$(13_10)$(13_10)instance_destroy(other);$(13_10)$(13_10)shieldFocused = 30;$(13_10)$(13_10)global.playerDropshieldHealth -= 10;"
reflectedLaser = instance_create_depth(other.x, other.y, depth, o_bullet);
reflectedLaser.direction = 360 - random_range(210, 330);
reflectedLaser.image_angle = reflectedLaser.direction + 90;
reflectedLaser.speed = 8;

instance_destroy(other);

shieldFocused = 30;

global.playerDropshieldHealth -= 10;
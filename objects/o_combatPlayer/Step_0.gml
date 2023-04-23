/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2CFB6B20
/// @DnDArgument : "code" "if (global.playerCurrentShipHealth <= 0) {$(13_10)	room_goto(r_gameOver);$(13_10)	instance_destroy(self);$(13_10)}$(13_10)$(13_10)if (missileCooldown > 0){$(13_10)	missileCooldown--;$(13_10)}$(13_10)$(13_10)audio_listener_position(x,y,0);$(13_10)$(13_10)$(13_10)nextShotTimer = nextShotTimer + 1;$(13_10)$(13_10)if(nextShotTimer = 3){$(13_10)	nextShotReady = true;$(13_10)	nextShotTimer = 0;$(13_10)}$(13_10)$(13_10)if(global.playerDropshieldHealth <= 0){$(13_10)	global.playerDropshieldHealth = 0;$(13_10)} if(global.playerDropshieldActive = false && global.playerDropshieldHealth < 100){$(13_10)	++global.playerDropshieldHealth;$(13_10)}"
if (global.playerCurrentShipHealth <= 0) {
	room_goto(r_gameOver);
	instance_destroy(self);
}

if (missileCooldown > 0){
	missileCooldown--;
}

audio_listener_position(x,y,0);


nextShotTimer = nextShotTimer + 1;

if(nextShotTimer = 3){
	nextShotReady = true;
	nextShotTimer = 0;
}

if(global.playerDropshieldHealth <= 0){
	global.playerDropshieldHealth = 0;
} if(global.playerDropshieldActive = false && global.playerDropshieldHealth < 100){
	++global.playerDropshieldHealth;
}
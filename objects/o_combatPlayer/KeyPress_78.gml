/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 537BE5C6
/// @DnDArgument : "code" "if(global.playerDropshieldActive = false){$(13_10)	playerShield = instance_create_depth(self.x,self.y-32,self.depth,o_shield_playerDropshield);$(13_10)	global.playerDropshieldActive = true;$(13_10)} else {$(13_10)	instance_destroy(playerShield);$(13_10)	global.playerDropshieldActive = false;$(13_10)}"
if(global.playerDropshieldActive = false){
	playerShield = instance_create_depth(self.x,self.y-32,self.depth,o_shield_playerDropshield);
	global.playerDropshieldActive = true;
} else {
	instance_destroy(playerShield);
	global.playerDropshieldActive = false;
}
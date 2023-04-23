/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 08E3FB7F
/// @DnDArgument : "code" "instance_destroy(other);$(13_10)$(13_10)global.playerCurrentShipHealth += 50;$(13_10)$(13_10)if(global.playerCurrentShipHealth > global.playerMaxShipHealth){$(13_10)	global.playerCurrentShipHealth = global.playerMaxShipHealth;$(13_10)}"
instance_destroy(other);

global.playerCurrentShipHealth += 50;

if(global.playerCurrentShipHealth > global.playerMaxShipHealth){
	global.playerCurrentShipHealth = global.playerMaxShipHealth;
}
/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5DAFF2DC
/// @DnDArgument : "code" "if(global.combatEscortProgress = 3){$(13_10)	instance_destroy(self);$(13_10)}"
if(global.combatEscortProgress = 3){
	instance_destroy(self);
}
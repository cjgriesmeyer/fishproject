/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 75E51800
/// @DnDArgument : "code" "if(global.combatEscortProgress = 1){$(13_10)	instance_destroy(self);$(13_10)}"
if(global.combatEscortProgress = 1){
	instance_destroy(self);
}
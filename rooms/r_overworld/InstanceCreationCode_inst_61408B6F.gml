/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5444D91D
/// @DnDArgument : "code" "if(global.combatEscortProgress = 2){$(13_10)	instance_destroy(self);$(13_10)}"
if(global.combatEscortProgress = 2){
	instance_destroy(self);
}
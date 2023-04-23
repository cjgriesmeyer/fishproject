/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 03A704AC
/// @DnDApplyTo : {o_reversalVortex}
with(o_reversalVortex) instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2B21B9E8
/// @DnDArgument : "code" "var i;$(13_10)for (i=0; i < global.playerReversalEnergy; i+= 1){$(13_10)	instance_create_depth(self.x, self.y, self.depth-1, o_reversalBeam);$(13_10)}$(13_10)$(13_10)global.playerReversalEnergy = 0;"
var i;
for (i=0; i < global.playerReversalEnergy; i+= 1){
	instance_create_depth(self.x, self.y, self.depth-1, o_reversalBeam);
}

global.playerReversalEnergy = 0;
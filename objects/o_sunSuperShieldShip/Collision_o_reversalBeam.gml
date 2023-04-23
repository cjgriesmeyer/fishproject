/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6BC5C9B6
/// @DnDArgument : "code" "instance_create_depth(other.x,other.y,other.depth-1,o_explosion64);$(13_10)instance_destroy(other);$(13_10)instance_destroy(shield);$(13_10)instance_destroy(self);$(13_10)"
instance_create_depth(other.x,other.y,other.depth-1,o_explosion64);
instance_destroy(other);
instance_destroy(shield);
instance_destroy(self);
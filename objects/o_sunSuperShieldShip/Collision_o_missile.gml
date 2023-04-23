/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7415AA76
/// @DnDArgument : "code" "objHealth = objHealth - 1;$(13_10)instance_create_depth(other.x,other.y,other.depth-1,o_explosion64);$(13_10)instance_destroy(other);$(13_10)$(13_10)switch(objHealth){$(13_10)	case 2:$(13_10)		//default value$(13_10)		break;$(13_10)	case 1:$(13_10)		sprite_index = s_sunSuperShieldShip_dam;$(13_10)		break;$(13_10)	case 0:$(13_10)		instance_destroy(shield);$(13_10)		instance_destroy(self);$(13_10)		break;$(13_10)}"
objHealth = objHealth - 1;
instance_create_depth(other.x,other.y,other.depth-1,o_explosion64);
instance_destroy(other);

switch(objHealth){
	case 2:
		//default value
		break;
	case 1:
		sprite_index = s_sunSuperShieldShip_dam;
		break;
	case 0:
		instance_destroy(shield);
		instance_destroy(self);
		break;
}
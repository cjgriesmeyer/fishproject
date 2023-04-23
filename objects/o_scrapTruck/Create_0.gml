/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 170F2B62
/// @DnDArgument : "code" "if(global.greenGuyProgress != "visitWarehouse"){$(13_10)	instance_destroy(self);$(13_10)} else {$(13_10)$(13_10)	activator = instance_create_depth(x, y, depth + 1, o_koth);$(13_10)	activator.owner = id;$(13_10)$(13_10)	movementActive = false;$(13_10)	$(13_10)	x = global.scrapTruckPersX;$(13_10)	y = global.scrapTruckPersY;$(13_10)	$(13_10)}$(13_10)$(13_10)"
if(global.greenGuyProgress != "visitWarehouse"){
	instance_destroy(self);
} else {

	activator = instance_create_depth(x, y, depth + 1, o_koth);
	activator.owner = id;

	movementActive = false;
	
	x = global.scrapTruckPersX;
	y = global.scrapTruckPersY;
	
}
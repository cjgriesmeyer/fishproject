/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 371CA530
/// @DnDArgument : "path" "p_title"
/// @DnDArgument : "speed" "3"
/// @DnDSaveInfo : "path" "p_title"
path_start(p_title, 3, path_action_stop, false);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 244DAB93
/// @DnDArgument : "code" "//SYSTEM OPTIONS$(13_10)display_reset(0, false); //antialiasing, vsync$(13_10)show_debug_overlay(true);$(13_10)audio_falloff_set_model(audio_falloff_exponent_distance);$(13_10)$(13_10)//SYSTEM VARIABLES$(13_10)global.textShowing = false;$(13_10)$(13_10)//SAVE DATA LOADING$(13_10)	//if saveFile exist$(13_10)	//pull booleans from saveFile$(13_10)	//else, pull below values$(13_10)$(13_10)//DEFAULT VALUES$(13_10)	//Quest Checks$(13_10)	global.isSunBlockadeDestroyed = true; //may be worth changing these to match greenGuyQuests data structure$(13_10)	global.sunBlockadeQuestReturned = false;$(13_10)	global.combatEscortProgress = 0; //values 0, 1, 2, 3$(13_10)	$(13_10)	//Green Guy Quest (questStart, returnToGreeGuy, visitWarehouse)$(13_10)	global.greenGuyProgress = "questStart";$(13_10)	global.greenGuyCurrentLine = 0;$(13_10)$(13_10)$(13_10)	//Player Stats$(13_10)		//Resource Stats$(13_10)		global.playerMaxShipHealth = real(100);$(13_10)		global.playerCurrentShipHealth = global.playerMaxShipHealth;$(13_10)		global.playerDropshieldHealth = 100;$(13_10)		global.playerMaxFuel = real(1000);$(13_10)		global.playerCurrentFuel = global.playerMaxFuel;$(13_10)		global.playerHasMissiles = false;$(13_10)		global.playerReversalEnergy = 0;$(13_10)		$(13_10)$(13_10)		//Position Stats for Overworld$(13_10)		global.overworldPlayerPersX = 1024; //Persistent X, Y, image_angle for the overworld $(13_10)		global.overworldPlayerPersY = 4896; //ship position when returning to overworld room$(13_10)		global.overworldPlayerPerAng = 0;$(13_10)		$(13_10)		global.scrapTruckPersX = 864;$(13_10)		global.scrapTruckPersY = 4288;$(13_10)		global.scrapTruckPersAng = 0;$(13_10)"
//SYSTEM OPTIONS
display_reset(0, false); //antialiasing, vsync
show_debug_overlay(true);
audio_falloff_set_model(audio_falloff_exponent_distance);

//SYSTEM VARIABLES
global.textShowing = false;

//SAVE DATA LOADING
	//if saveFile exist
	//pull booleans from saveFile
	//else, pull below values

//DEFAULT VALUES
	//Quest Checks
	global.isSunBlockadeDestroyed = true; //may be worth changing these to match greenGuyQuests data structure
	global.sunBlockadeQuestReturned = false;
	global.combatEscortProgress = 0; //values 0, 1, 2, 3
	
	//Green Guy Quest (questStart, returnToGreeGuy, visitWarehouse)
	global.greenGuyProgress = "questStart";
	global.greenGuyCurrentLine = 0;


	//Player Stats
		//Resource Stats
		global.playerMaxShipHealth = real(100);
		global.playerCurrentShipHealth = global.playerMaxShipHealth;
		global.playerDropshieldHealth = 100;
		global.playerMaxFuel = real(1000);
		global.playerCurrentFuel = global.playerMaxFuel;
		global.playerHasMissiles = false;
		global.playerReversalEnergy = 0;
		

		//Position Stats for Overworld
		global.overworldPlayerPersX = 1024; //Persistent X, Y, image_angle for the overworld 
		global.overworldPlayerPersY = 4896; //ship position when returning to overworld room
		global.overworldPlayerPerAng = 0;
		
		global.scrapTruckPersX = 864;
		global.scrapTruckPersY = 4288;
		global.scrapTruckPersAng = 0;
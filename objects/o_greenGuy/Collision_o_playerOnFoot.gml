/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4A55E2E6
/// @DnDArgument : "code" "if (keyboard_check_released(ord("K")) == true){$(13_10)	switch(global.greenGuyProgress){ //determine quest progress$(13_10)		case "questStart":$(13_10)			if (global.textShowing == true){ //check for live textbox$(13_10)				$(13_10)				instance_destroy(o_dialogEngine); //destroy textbox$(13_10)				global.textShowing = false; //reset live indicator$(13_10)			} else {$(13_10)				textbox_gen(dialogLine[lineNumber], .5, 32, 640); //quest initiate$(13_10)				global.textShowing = true; //set live indicator$(13_10)			}$(13_10)		break;$(13_10)		$(13_10)		case "returnToGreenGuy": //the dialog box check takes place last because line 1 and 2 are o$(13_10)			if(lineNumber = 0) { //ne line split between textboxes$(13_10)		$(13_10)				lineNumber = 1; $(13_10)				textbox_gen(dialogLine[lineNumber], .5, 32, 640);$(13_10)				global.textShowing = true;$(13_10)	$(13_10)				instance_create_depth(x, y-64, 0, o_shipHealthKit);$(13_10)	$(13_10)			} else if (lineNumber = 1) {$(13_10)$(13_10)				instance_destroy(o_dialogEngine);$(13_10)			$(13_10)				lineNumber = 2;$(13_10)				textbox_gen(dialogLine[lineNumber], .5, 32, 640);$(13_10)				global.textShowing = true;$(13_10)				$(13_10)			} else if (global.textShowing == true){ //check for live textbox$(13_10)	$(13_10)				instance_destroy(o_dialogEngine);$(13_10)				global.textShowing = false;$(13_10)		$(13_10)				if (lineNumber = 2){ //action takes place after textbox disappears$(13_10)					$(13_10)					path_start(p_greenGuy_apartments_toWarehouse, 3, path_action_stop, false); //set path to leave map$(13_10)					global.greenGuyProgress = "visitWarehouse";$(13_10)					show_debug_message("visitWarehouse");$(13_10)					$(13_10)					$(13_10)				}$(13_10)			} $(13_10)		break;$(13_10)		$(13_10)		case "visitWarehouse":$(13_10)		if (global.textShowing == true){ //check for live textbox$(13_10)	$(13_10)				instance_destroy(o_dialogEngine);$(13_10)				global.textShowing = false;$(13_10)				$(13_10)		} else if(lineNumber = 2){		$(13_10)			lineNumber = 3;$(13_10)			textbox_gen(dialogLine[lineNumber], .5, 32, 640);$(13_10)			global.textShowing = true;$(13_10)			lineNumber = 2;$(13_10)		$(13_10)		}$(13_10)		break;$(13_10)	}$(13_10)}"
if (keyboard_check_released(ord("K")) == true){
	switch(global.greenGuyProgress){ //determine quest progress
		case "questStart":
			if (global.textShowing == true){ //check for live textbox
				
				instance_destroy(o_dialogEngine); //destroy textbox
				global.textShowing = false; //reset live indicator
			} else {
				textbox_gen(dialogLine[lineNumber], .5, 32, 640); //quest initiate
				global.textShowing = true; //set live indicator
			}
		break;
		
		case "returnToGreenGuy": //the dialog box check takes place last because line 1 and 2 are o
			if(lineNumber = 0) { //ne line split between textboxes
		
				lineNumber = 1; 
				textbox_gen(dialogLine[lineNumber], .5, 32, 640);
				global.textShowing = true;
	
				instance_create_depth(x, y-64, 0, o_shipHealthKit);
	
			} else if (lineNumber = 1) {

				instance_destroy(o_dialogEngine);
			
				lineNumber = 2;
				textbox_gen(dialogLine[lineNumber], .5, 32, 640);
				global.textShowing = true;
				
			} else if (global.textShowing == true){ //check for live textbox
	
				instance_destroy(o_dialogEngine);
				global.textShowing = false;
		
				if (lineNumber = 2){ //action takes place after textbox disappears
					
					path_start(p_greenGuy_apartments_toWarehouse, 3, path_action_stop, false); //set path to leave map
					global.greenGuyProgress = "visitWarehouse";
					show_debug_message("visitWarehouse");
					
					
				}
			} 
		break;
		
		case "visitWarehouse":
		if (global.textShowing == true){ //check for live textbox
	
				instance_destroy(o_dialogEngine);
				global.textShowing = false;
				
		} else if(lineNumber = 2){		
			lineNumber = 3;
			textbox_gen(dialogLine[lineNumber], .5, 32, 640);
			global.textShowing = true;
			lineNumber = 2;
		
		}
		break;
	}
}
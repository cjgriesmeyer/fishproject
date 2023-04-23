/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 46BC8856
/// @DnDArgument : "code" "dialogLine[0] = "Hey man. You looking for a job? There's a Sun squadron orbiting the planet and stopping smugglers. I've got a reward for you if you take them down.";$(13_10)dialogLine[1] = "I can't believe you did it! You've got chops, kid. You want more work?";$(13_10)dialogLine[2] = "Come stop by my office and maybe we can get you more to do. It's not smart to talk here.";$(13_10)dialogLine[3] = "You really killed it out there. I could use your skills to escort a scrap delivery for me. The driver is waiting in orbit if you're interested.";$(13_10)$(13_10)lineNumber = global.greenGuyCurrentLine;$(13_10)$(13_10)$(13_10)$(13_10)//switch(room){$(13_10)//	case(r_cityPlanetApartments):$(13_10)//		if((global.greenGuyProgress != "questStart" || global.greenGuyProgress != "returnToGreenGuy")){$(13_10)//			instance_destroy(self);$(13_10)//		}$(13_10)//	break;$(13_10)	$(13_10)//	case(r_greenGuyHideout):$(13_10)//		if(global.greenGuyProgress != "visitWarehouse"){$(13_10)//			instance_destroy(self);$(13_10)//		}$(13_10)//}"
dialogLine[0] = "Hey man. You looking for a job? There's a Sun squadron orbiting the planet and stopping smugglers. I've got a reward for you if you take them down.";
dialogLine[1] = "I can't believe you did it! You've got chops, kid. You want more work?";
dialogLine[2] = "Come stop by my office and maybe we can get you more to do. It's not smart to talk here.";
dialogLine[3] = "You really killed it out there. I could use your skills to escort a scrap delivery for me. The driver is waiting in orbit if you're interested.";

lineNumber = global.greenGuyCurrentLine;



//switch(room){
//	case(r_cityPlanetApartments):
//		if((global.greenGuyProgress != "questStart" || global.greenGuyProgress != "returnToGreenGuy")){
//			instance_destroy(self);
//		}
//	break;
	
//	case(r_greenGuyHideout):
//		if(global.greenGuyProgress != "visitWarehouse"){
//			instance_destroy(self);
//		}
//}
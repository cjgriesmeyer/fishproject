/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3D8DB53D
/// @DnDArgument : "code" "pathSpeed = irandom(1) + 1;$(13_10)//DO NOT PLACE CITIZEN OBJECTS IN ROOM WITHOUT PATH!$(13_10)$(13_10)switch(room) {$(13_10)	case r_cityPlanetStreetStart:$(13_10)		path_start(p_citizen_cityPlanetStreetStart, pathSpeed, path_action_restart, true);$(13_10)		break;$(13_10)	case r_cityPlanetBigBuilding:$(13_10)		path_start(p_citizen_cityPlanetBigBuilding, pathSpeed, path_action_restart, true);$(13_10)		break;$(13_10)	case r_cityPlanetStreetScenic:$(13_10)		path_start(p_citizen_cityPlanetStreetScenic, pathSpeed, path_action_restart, true);$(13_10)		break;$(13_10)	case r_cityPlanetStreetCrime:$(13_10)		path_start(p_citizen_cityPlanetStreetCrime, pathSpeed, path_action_restart, true);$(13_10)		break;$(13_10)	case r_cityPlanetAlley:$(13_10)		path_start(p_citizen_cityPlanetAlley, pathSpeed, path_action_restart, true);$(13_10)		break;$(13_10)	case r_cityPlanetApartments:$(13_10)		path_start(p_citizen_cityPlanetApartments, pathSpeed, path_action_restart, true);$(13_10)		break;$(13_10)}$(13_10)$(13_10)path_position = random(.9999);"
pathSpeed = irandom(1) + 1;
//DO NOT PLACE CITIZEN OBJECTS IN ROOM WITHOUT PATH!

switch(room) {
	case r_cityPlanetStreetStart:
		path_start(p_citizen_cityPlanetStreetStart, pathSpeed, path_action_restart, true);
		break;
	case r_cityPlanetBigBuilding:
		path_start(p_citizen_cityPlanetBigBuilding, pathSpeed, path_action_restart, true);
		break;
	case r_cityPlanetStreetScenic:
		path_start(p_citizen_cityPlanetStreetScenic, pathSpeed, path_action_restart, true);
		break;
	case r_cityPlanetStreetCrime:
		path_start(p_citizen_cityPlanetStreetCrime, pathSpeed, path_action_restart, true);
		break;
	case r_cityPlanetAlley:
		path_start(p_citizen_cityPlanetAlley, pathSpeed, path_action_restart, true);
		break;
	case r_cityPlanetApartments:
		path_start(p_citizen_cityPlanetApartments, pathSpeed, path_action_restart, true);
		break;
}

path_position = random(.9999);
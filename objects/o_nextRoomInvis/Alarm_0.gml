if(!(instance_exists(o_sunShip) || instance_exists(o_sunMissileShip) || instance_exists(o_sunShotShip) || instance_exists(o_sunGod)))
{
	instance_change(o_nextRoom, true);
} else {
	alarm_set(0, 5);
}
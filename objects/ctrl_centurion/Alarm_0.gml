/// Seconds Increase
alarm[0] = room_speed * 1;
if (global.centurioncount <= 99){
	if (global.timer == 0) {
		global.centurioncount += 1;
		global.timer = 60;
	}
	else {
	global.timer -= 1;	
	}
}
if (global.centurioncount == 100) {
	room_goto(rm_complete_cent);
}
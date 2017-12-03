if(!global.paused) {
if(obj_clock.seconds <= 15) {
	frequency = 6;
	temptime = obj_clock.seconds;
} else if(obj_clock.seconds >= temptime + 15) {
	frequency += 1;
	temptime = obj_clock.seconds;
} 
if(obj_clock.ms == room_speed / 2) {
	for(var i = 0; i <= frequency; i += 1) {
		type = random_range(1, 25);
		if(type <= 24) {
			instance_create_depth(random_range(0, room_width), random_range(y - 325, y + 75), 0, obj_drop);
		} else if(type > 24) {
			instance_create_depth(random_range(0, room_width), random_range(y - 325, y + 75), 0, obj_brick);
		}
	}
}
}
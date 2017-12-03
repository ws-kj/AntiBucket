
if(obj_clock.ms == room_speed / 4 ) {
	for(var i = 0; i <= frequency; i += 1) {
		
			instance_create_depth(random_range(1, room_width), random_range(y - 750, y + 150), 2, obj_rain);
	}

}
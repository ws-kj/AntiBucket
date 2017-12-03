y += vspeed;

if(y >= room_height - 32 and !grounded) {
	vspeed = 0;
	y = room_height - 32;
	image_angle = 90;
	audio_play_sound(snd_brick, 10, false);
	grounded = true;
	grounded_time = obj_clock.seconds;
	
}

if(grounded and obj_clock.seconds = grounded_time + 3) {
	instance_destroy();
}
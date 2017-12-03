y += vspeed;
if(y >= room_height - 32) {
	instance_create_depth(x,room_height - 32,0, obj_splash);
	audio_play_sound(snd_drop, 5, false);
	instance_destroy();
}
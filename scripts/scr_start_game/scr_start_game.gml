if(!audio_is_playing(snd_menu)) {
	audio_play_sound(snd_menu, 5, true);
}
room_goto(rm_game);
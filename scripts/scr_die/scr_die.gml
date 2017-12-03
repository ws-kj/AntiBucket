global.gscore = obj_clock.seconds;
camera_set_view_angle(view_camera[0], 0);
audio_play_sound(snd_die, 5, false);
room_goto(rm_game_over);





if(mouse_check_button_pressed(mb_left)) {
	audio_play_sound(snd_click, 1, false);
	text_width = string_width_ext(text, 1, 115);
	text_height = string_height_ext(text, -1, 100);
	if point_in_rectangle(mouse_x, mouse_y, x, y, x + text_width, y + text_height)
	{
		
		script_execute(scr_to_execute);
	}
}
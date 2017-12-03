if(mouse_check_button_pressed(mb_left) and position_meeting(mouse_x, mouse_y, id)) {
	global.paused = false;
	room_goto(rm_game);
}
																						
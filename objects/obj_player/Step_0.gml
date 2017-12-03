if(!global.paused) {

	if(keyboard_check(ord("A")) or keyboard_check(vk_left)) {
		x -= wspeed;
		if(fill < 70) { sprite_index = spr_player_walk; } else { sprite_index = spr_player_walk_full;}
	}
	if(keyboard_check(ord("D")) or keyboard_check(vk_right)) {
		x += wspeed;
		if(fill < 70) { sprite_index = spr_player_walk; } else { sprite_index = spr_player_walk_full;}
	}
	
	x = clamp(x, 0, room_width);
	
}

if(fill >= 100) {
	scr_die();
}
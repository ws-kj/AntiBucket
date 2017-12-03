


obj_player.fill += 5;


instance_create_depth(0,0,0,obj_shake);

audio_play_sound(snd_hit, 1, false);

instance_destroy();
if global.cupToServe and (!instance_exists(obj_cupEnter) and !instance_exists(obj_cup)) {
	instance_create_depth(15, 419, -501, obj_cupEnter)
	audio_play_sound(snd_cupEnter, 10, false)
}
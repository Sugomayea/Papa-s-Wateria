if room = rm_serveRoom and !instance_exists(obj_cup) and global.cupToServe = true and noCupCurrent = true {
	instance_create_depth(15, 419, -501, obj_cupEnter)
	audio_play_sound(snd_cupEnter, 10, false)
	noCupCurrent = false
} else if room = rm_serveRoom and !instance_exists(obj_cup) and global.cupToServe = true {
	instance_create_depth(865, 419, -500, obj_cup)
	obj_cup.image_index = 4
}
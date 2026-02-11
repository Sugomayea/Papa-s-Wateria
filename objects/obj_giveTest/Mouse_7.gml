if instance_exists(obj_cup)	{
	if obj_cup.dragging {
		instance_destroy(obj_cup)
		global.cupToServe = false
		global.cupScore += 1
		audio_play_sound(snd_dayFinish, 25, false)
	}
}
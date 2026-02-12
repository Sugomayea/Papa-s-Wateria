if cupSpawned = false {
	if obj_scoreTimer.timerOn = false {
		global.orderStart = true
	}
	
	instance_create_depth(214, 421, -500, obj_cup)
	audio_play_sound(snd_cupSpawn, 10, false)
}
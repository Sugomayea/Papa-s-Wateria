if instance_exists(obj_cup)	{
	if obj_cup.dragging {
		audio_pause_sound(mus_order)
		obj_cup.isDraggable = false
		obj_cup.x = 449
		obj_cup.y = 281
		global.orderStart = false
		obj_scoreTimer.timerOn = false
		judging = true
		audio_play_sound(snd_judgement, 40, false)
	}
}
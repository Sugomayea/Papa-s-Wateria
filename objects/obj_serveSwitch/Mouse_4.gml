if isUsable = true {
	if room != rm_serveRoom {
		instance_create_depth(0, 0, -16000, obj_transition)
		audio_stop_all()
		audio_play_sound(snd_roomChange, 10, false)
		audio_play_sound(snd_buttonDown, 15, false)
		obj_score.visible = false
		alarm[0] = 12
	}
}
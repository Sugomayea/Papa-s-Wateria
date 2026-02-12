if room = rm_title and !audio_is_playing(mus_title) {
	audio_play_sound(mus_title, 30, true)
} else if room = rm_orderRoom or room = rm_serveRoom {
	audio_play_sound(mus_order, 30, true)
} else if room = rm_pourRoom {
	audio_play_sound(mus_pour, 30, true)
}
if judging = true {
	
	if !audio_is_playing(snd_judgement) {
		instance_destroy(obj_cup)
		global.cupToServe = false
		var finalScore = round((18 - obj_scoreTimer.timer) * 10)
		obj_scoreTimer.timer = 0
		
		if finalScore > 100 {
			finalScore = 100
		} else if finalScore < 0 {
			finalScore = 0
		}
		
		if audioHasPlayed = false {
			if finalScore >= 90 {
				audio_play_sound(snd_excellent, 40, false)
			} else if finalScore >= 80 and finalScore <= 89 {
				audio_play_sound(snd_good, 40, false)
			} else if finalScore >= 70 and finalScore <= 79 {
				audio_play_sound(snd_ok, 40, false)
			} else if finalScore >= 60 and finalScore <= 69 {
				audio_play_sound(snd_notGood, 40, false)
			} else if finalScore >= 50 and finalScore <= 59 {
				audio_play_sound(snd_itsBad, 40, false)
			} else {
				audio_play_sound(snd_terrible, 40, false)
			}
			
			global.cupScore += finalScore
			global.customersServed += 1
		
			audioHasPlayed = true
		}
		
		if !audio_is_playing(snd_terrible) and !audio_is_playing(snd_itsBad) and!audio_is_playing(snd_notGood) and !audio_is_playing(snd_ok) and !audio_is_playing(snd_good) and !audio_is_playing(snd_excellent) {
			judging = false
			audioHasPlayed = false
			global.customerThere = false
		}
		
		if global.customersServed = 5 {
			alarm[0] = 90
		}
	}
} else {
	audio_resume_sound(mus_order)
}
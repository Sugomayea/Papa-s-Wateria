with(obj_cup)

if inPlaceToPour and !moveToNext {
	other.isPouring = true
	isDraggable = false
	obj_waterPourUpper.visible = true
	obj_waterPourLower.visible = true
	other.alarm[0] = other.timeToUpdate
	other.sprite_index = spr_pourButtonPush
	audio_play_sound(snd_waterPour, 15, false)
} else {
	other.sprite_index = spr_pourButtonPush
	other.alarm[5] = other.timeToUpdate * 1.5
}

if !instance_exists(obj_cup) {
	other.sprite_index = spr_pourButtonPush
	other.alarm[5] = other.timeToUpdate * 1.5
}

audio_play_sound(snd_buttonDown, 10, false)
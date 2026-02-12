if (cooldown = 0) {
	if (window_get_fullscreen() = false and keyboard_check(vk_f4)) {
		window_set_fullscreen(true)
		global.fullscreen = true
		scr_updateSaveFullscreen()
		cooldown = 30
	} else if (window_get_fullscreen() = true and keyboard_check(vk_f4)) {
		window_set_fullscreen(false)
		global.fullscreen = false
		scr_updateSaveFullscreen()
		if (os_type == os_windows) {
			window_enable_borderless_fullscreen(false)
		}
		window_set_rectangle((display_get_width()/2) - 640, (display_get_height()/2) - 360, 1280, 720)
		cooldown = 30
	}
} else {
	cooldown--
}
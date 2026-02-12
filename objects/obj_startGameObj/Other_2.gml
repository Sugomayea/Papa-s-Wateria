if file_exists("Wateria.ini") {
	
	//open ini
	ini_open("Wateria.ini")
	
	//main data
	global.day = ini_read_real("Main", "Day", 1)
	global.fullscreen = ini_read_real("Main", "Fullscreen", 0)
	
	//volume
	global.masterVolume = ini_read_real("Main", "MasterVolume", 1)
	global.musicVolume = (ini_read_real("Main", "MusicVolume", 1))
	global.sfxVolume = (ini_read_real("Main", "SFXVolume", 1))
	
}

if global.fullscreen = true {
	window_set_fullscreen(true)
	obj_fullscreenManager.cooldown = 30
}

randomise()
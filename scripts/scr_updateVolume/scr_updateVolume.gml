function scr_updateVolume(){
	
	//write ini
	ini_open("Wateria.ini")
	
	//main data
	ini_write_real("Main", "Day", global.day)
	
	//volume
	ini_write_real("Main", "MasterVolume", global.masterVolume)
	ini_write_real("Main", "MusicVolume", global.musicVolume/global.masterVolume)
	ini_write_real("Main", "SFXVolume", global.sfxVolume/global.masterVolume)
	
	//close ini
	ini_close()
}
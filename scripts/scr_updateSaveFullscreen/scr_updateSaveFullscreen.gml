function scr_updateSaveFullscreen(){
	//write ini
	ini_open("Wateria.ini")
	
	//volume
	ini_write_real("Main", "Fullscreen", global.fullscreen)
	
	//close ini
	ini_close()
}
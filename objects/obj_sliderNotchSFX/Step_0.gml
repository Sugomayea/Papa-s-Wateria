if dragging == true {
		x = mouse_x
}

x = clamp(x, minVal, maxVal)

global.sfxVolume = (((((round((maxVal + x)/8))) * 0.01) - 1.6) * global.masterVolume)
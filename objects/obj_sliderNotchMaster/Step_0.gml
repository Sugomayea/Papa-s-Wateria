if dragging == true {
		x = mouse_x
}

x = clamp(x, minVal, maxVal)

global.masterVolume = ((((round((maxVal + x)/8))) * 0.01) - 1.6)
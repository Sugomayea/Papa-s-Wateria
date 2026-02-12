if dragging == true {
		x = mouse_x
}

x = clamp(x, minVal, maxVal)

global.musicVolume = (((((round((maxVal + x)/8))) * 0.01) - 1.6) * global.masterVolume)


if global.masterVolume >= 1 and dragging = false {
	prevVal = global.musicVolume * 100
} else {
	prevVal = (((((round((maxVal + x)/8)))) - 160))
}
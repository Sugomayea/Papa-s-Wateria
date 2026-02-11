draw_self()

draw_set_font(fnt_percent)
draw_set_colour(c_white)

if global.masterVolume = 0 {
	draw_text(maxVal + 30, y - 40, string(round((global.musicVolume / (global.masterVolume + 0.00001) + 1) * 100)) + "%")
} else {
	draw_text(maxVal + 30, y - 40, string(round(global.musicVolume / global.masterVolume * 100)) + "%")
}
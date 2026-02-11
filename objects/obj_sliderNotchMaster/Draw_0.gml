draw_self()

draw_set_font(fnt_percent)
draw_set_colour(c_white)

draw_text(maxVal + 30, y - 40, string(round(global.masterVolume * 100)) + "%")
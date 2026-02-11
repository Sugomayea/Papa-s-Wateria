if room != rm_title and room != rm_title_settings {
	draw_set_font(fnt_main)
	draw_text(x, y, "Score: " + string(global.cupScore))
}
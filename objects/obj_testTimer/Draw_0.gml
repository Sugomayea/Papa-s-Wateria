if room != rm_title and room != rm_title_settings {
	draw_set_font(fnt_score)
	draw_text(x, y, "Order Timer: " + string(obj_scoreTimer.timer))
}
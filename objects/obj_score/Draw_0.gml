if room != rm_title and room != rm_title_settings and room != rm_dayEnd and !instance_exists(obj_dayEndTrans) {
	draw_set_font(fnt_score)
	draw_text(x, y, "Score: " + string(global.cupScore))
}
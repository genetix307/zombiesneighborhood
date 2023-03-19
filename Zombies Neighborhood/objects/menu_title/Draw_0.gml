// Genetix Studio
draw_self()

//Draw Gold
draw_set_font(font_stats)
draw_set_color(c_black)
draw_rectangle(200,800,290,820,false)
draw_sprite(spr_show_gold,0,210,814)
draw_text_color(224,806,string(store.gold),c_white,c_white,c_silver,c_silver,1)
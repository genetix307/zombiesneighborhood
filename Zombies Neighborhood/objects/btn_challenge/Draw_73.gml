// Genetix Studio
draw_self()

draw_set_font(font_upgrades)
draw_set_color(c_yellow)
draw_text(x+6,y+3,myName)
draw_set_color(c_white)
draw_text(x+6,y+31,myDesc)
draw_set_color(c_aqua)
draw_text(x+134,y+4,"Progress "+string(myCur)+"/"+string(myCap))
draw_set_color(c_yellow)
draw_text(x+255,y+32,"x"+string(myReward))
draw_sprite(spr_show_gold,0,x+300,y+42)
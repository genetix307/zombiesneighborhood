// Genetix Studio
if store.current_stage=my_id {
draw_rectangle_color(x-202,y-71,x+203,y+72,c_lime,c_lime,c_green,c_green,false)
}

draw_self()

draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text_color(x-192,y+4,myName,c_white,c_white,c_silver,c_silver,1)
if myBestSecond<10 {draw_text_color(x-192,y+24,"Best time: "+string(myBestMinute)+":0"+string(myBestSecond),c_white,c_white,c_silver,c_silver,1)}
if myBestSecond>=10 {draw_text_color(x-192,y+24,"Best time: "+string(myBestMinute)+":"+string(myBestSecond),c_white,c_white,c_silver,c_silver,1)}
draw_text_color(x-192,y+44,"Best Level: "+string(myBestLevel),c_white,c_white,c_silver,c_silver,1)






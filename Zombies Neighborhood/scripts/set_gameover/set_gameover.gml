// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function set_gameover(){
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);

hud.player_hp = 0 
hud.paused = 0
hud.gameover = 1 

set_endrun()

instance_create_depth(cx+172,cy+438,depth-20000,btn_home)	
instance_create_depth(cx+397,cy+474,depth-20000,chest_endgame)	

}

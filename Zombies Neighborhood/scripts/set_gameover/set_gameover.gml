// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function set_gameover(){
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);

hud.player_hp = 0 
hud.paused = 0
hud.gameover = 1 

store.gold+= hud.run_minutes*store.stage + (hud.neighbors_saved*(5*store.current_stage)) +round(hud.enemies_killed/100) +round(hud.level/10)
store.gold_earned+= hud.run_minutes*store.stage + (hud.neighbors_saved*(5*store.current_stage)) +round(hud.enemies_killed/100) +round(hud.level/10)
hud.gold_earned+= hud.run_minutes*store.stage + (hud.neighbors_saved*(5*store.current_stage)) +round(hud.enemies_killed/100) +round(hud.level/10)

//Check if best run/level for each level
if store.current_stage=1 {//Sulky Suburbs
if hud.level > store.suburbs_best_level {store.suburbs_best_level=hud.level}
if (hud.run_minutes>=store.suburbs_best_minute) {store.suburbs_best_minute=hud.run_minutes 
if hud.run_seconds>store.suburbs_best_second { store.suburbs_best_second=hud.run_seconds}}
}
if store.current_stage=2 {//Lonely Laboratory
if hud.level > store.lab_best_level {store.lab_best_level=hud.level}
if (hud.run_minutes>=store.lab_best_minute) {store.lab_best_minute=hud.run_minutes 
if hud.run_seconds>store.lab_best_second { store.lab_best_second=hud.run_seconds}}
}
if store.current_stage=3 {//Creepy Cemetary
if hud.level > store.cemetary_best_level {store.cemetary_best_level=hud.level}
if (hud.run_minutes>=store.cemetary_best_minute) {store.cemetary_best_minute=hud.run_minutes 
if hud.run_seconds>store.cemetary_best_second { store.cemetary_best_second=hud.run_seconds}}
}
if store.current_stage=4 {//Morbid Mall
if hud.level > store.mall_best_level {store.mall_best_level=hud.level}
if (hud.run_minutes>=store.mall_best_minute) {store.mall_best_minute=hud.run_minutes 
if hud.run_seconds>store.mall_best_second { store.mall_best_second=hud.run_seconds}}
}

instance_create_depth(cx+172,cy+438,depth-20000,btn_home)	
instance_create_depth(cx+397,cy+474,depth-20000,chest_endgame)	

}

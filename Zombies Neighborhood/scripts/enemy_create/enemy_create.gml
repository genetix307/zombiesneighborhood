// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function enemy_create(type){
//Base Stats
maxHP+=(store.stage*5)-5+(hud.run_minutes)+(round(hud.level/10))
if hud.level >=40 {maxHP+=store.stage*5}
myHP=maxHP
baseSpeed+=hud.run_minutes/25
mySpeed=0
myAtk+=(1*store.stage)-1+(hud.run_minutes/2)
dest_x=0
dest_y=0
//Status
boss=0
frozen=0
burning=0
slow=0
damaged=0
flying=0
atk_speed=0

//Pathing
path_follow=1
path_straight=0

//other
alarm[5]=900 //Speedup enemy if lives long enough
image_alpha=0

//Set Flying
if type="winged_stinger" {flying=1}
if type="flying_tentacles" {flying=1 boss=0}
if type="spirit_ghost" {flying=1 boss=0}
if type="monster_carbuncle" {flying=1 boss=0}
//Set Boss
if type="boss_baby" {boss=1 atk_speed=150 instance_create_depth(x,y,depth,show_boss_warning)}
if type="boss_brain" {boss=1 flying=1 atk_speed=180 instance_create_depth(x,y,depth,show_boss_warning)}
if type="boss_reaper" {boss=1 flying=1 instance_create_depth(x,y,depth,show_boss_warning)}
if type="boss_skullbat" {boss=1 flying=1 atk_speed=180 instance_create_depth(x,y,depth,show_boss_warning)}
if type="boss_extermus" {boss=1 atk_speed=150 instance_create_depth(x,y,depth,show_boss_warning)}
if type="boss_boogie" {boss=1 atk_speed=150 instance_create_depth(x,y,depth,show_boss_warning)}

if type="beast_spider" {path_straight=1 path_follow=0}

if path_straight=1 {
dest_x=lengthdir_x(10000,point_direction(x,y,player.x,player.y))
dest_y=lengthdir_y(10000,point_direction(x,y,player.x,player.y))
}


}
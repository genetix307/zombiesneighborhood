if hud.paused = 0 {
angle+=angle_rate+random(1)
x=player.x + lengthdir_x(distance,angle)
y=player.y + lengthdir_y(distance,angle)

if !collision_point(x,y,def_solid,false,true) and x>0 and x<room_width and y>0 and y<room_height
{
//Spawn Crate
if hud.run_minutes>=0 {spawn_crate-=1 if hud.player_luck>random(100) {spawn_crate-=1}}
if spawn_crate<=0 and instance_number(supply_crate)<max_crates {instance_create_depth(x,y,depth,supply_crate) spawn_crate=1200 exit}

if instance_number(def_enemy)<250 {
//Spawn Enemies
if hud.run_minutes>=0 and hud.run_seconds<55 {spawn_zombie_suit-=1}
if spawn_zombie_suit<=0 and instance_number(zombie_suit)<max_zombie_suit {instance_create_depth(x,y,depth,zombie_suit) spawn_zombie_suit=30}
if hud.run_minutes>=1 {spawn_zombie_cop-=1}
if spawn_zombie_cop<=0 and instance_number(zombie_cop)<max_zombie_cop {instance_create_depth(x,y,depth,zombie_cop) spawn_zombie_cop=120}
if hud.run_seconds>=45 {spawn_mummy_ground-=1}
if spawn_mummy_ground<=0 and instance_number(mummy_ground)<max_mummy_ground {instance_create_depth(x,y,depth,mummy_ground) spawn_mummy_ground=180}
if hud.run_minutes>=5 {spawn_winged_stinger-=1}
if spawn_winged_stinger<=0 and instance_number(mummy_ground)<max_winged_stinger {instance_create_depth(x,y,depth,winged_stinger) spawn_winged_stinger=360}
if hud.run_minutes>=4 {spawn_zombie_gusher-=1}
if spawn_zombie_gusher<=0 and instance_number(zombie_gusher)<max_zombie_gusher {instance_create_depth(x,y,depth,zombie_gusher) spawn_zombie_gusher=180}
if hud.run_minutes>=7 {spawn_vampire_vlad-=1}
if spawn_vampire_vlad<=0 and instance_number(vampire_vlad)<max_vampire_vlad {instance_create_depth(x,y,depth,vampire_vlad) spawn_vampire_vlad=360}
if hud.run_minutes>=8 {spawn_flying_tentacles-=1}
if spawn_flying_tentacles<=0 and instance_number(flying_tentacles)<max_flying_tentacles {instance_create_depth(x,y,depth,flying_tentacles) spawn_flying_tentacles=900}
if hud.level>=50 {spawn_monster_carbuncle-=1}
if spawn_monster_carbuncle<=0 and instance_number(monster_carbuncle)<max_monster_carbuncle {instance_create_depth(x,y,depth,monster_carbuncle) spawn_monster_carbuncle=420}
if hud.level>=65 {spawn_zombie_hulky-=1}
if spawn_zombie_hulky<=0 and instance_number(zombie_hulky)<max_zombie_hulky {instance_create_depth(x,y,depth,zombie_hulky) spawn_zombie_hulky=360}
if hud.run_minutes>=0 {spawn_drippy-=1}
if spawn_drippy<=0 and instance_number(monster_drippy)<max_drippy {instance_create_depth(x,y,depth,monster_drippy) spawn_drippy=3600}
}

//Spawn Instant Waves
if hud.run_minutes>=1 {spawn_wave_beast_spider-=1}
if hud.run_minutes>=6 {spawn_wave_beast_spider-=1}
if hud.run_minutes>=13 {spawn_wave_beast_spider-=1}
if hud.run_minutes>=16 {spawn_wave_beast_spider-=1}
if spawn_wave_beast_spider<=0 {repeat max_wave_beast_spider instance_create_depth(x,y,depth,beast_spider) spawn_wave_beast_spider=1600+random(1200)}

//Spawn Ring Waves
if ring_zombie_suit>0 {instance_create_depth(x,y,depth,zombie_suit) ring_zombie_suit-=1}
if ring_mummy_ground>0 {instance_create_depth(x,y,depth,mummy_ground) ring_mummy_ground-=1}
if ring_vampire_vlad>0 {instance_create_depth(x,y,depth,vampire_vlad) ring_vampire_vlad-=1}

//Spawn Bosses or 1 time
if hud.run_minutes>=8 {spawn_boss_baby-=1}
if spawn_boss_baby<=0 and instance_number(boss_baby)<max_boss_baby {instance_create_depth(x,y,depth,boss_baby) spawn_boss_baby=64000 ring_mummy_ground=33}
if hud.run_minutes>=4 {spawn_boss_brain-=1}
if spawn_boss_brain<=0 and instance_number(boss_brain)<max_boss_brain {instance_create_depth(x,y,depth,boss_brain) spawn_boss_brain=64000 ring_mummy_ground=33}
if hud.run_minutes>=12 {spawn_boss_skullbat-=1}
if spawn_boss_skullbat<=0 and instance_number(boss_skullbat)<max_boss_skullbat {instance_create_depth(x,y,depth,boss_skullbat) spawn_boss_skullbat=64000 ring_mummy_ground=33}
if hud.run_minutes>=15 {spawn_boss_reaper-=1}
if spawn_boss_reaper<=0 and instance_number(boss_reaper)<max_boss_reaper {instance_create_depth(x,y,depth,boss_reaper)}
}

}
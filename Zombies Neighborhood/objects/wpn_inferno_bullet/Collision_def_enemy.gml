// Genetix Studio
//Check if Critical
if hud.player_critical_chance >= random(100) and other.damaged=0 and critical=0
{
myAtk=myAtk*hud.player_critical_multiplier
critical=1
}

with other {
if damaged=0 
{
myHP-=other.myAtk
audio_play_sound(sfx_bullet_hit,1,false)
if boss=1 {audio_play_sound(sfx_boss_hit,1,false)}
instance_create_depth(x,y-8,depth,show_damage).myDamage = other.myAtk
if other.critical=1 {instance_create_depth(x+3,y-13,depth,show_criticalhit) check_critgold()}
damaged=hud.inferno_damaged_delay
repeat 5 instance_create_depth(x,y,depth,effect_blood_splatter)
instance_create_depth(x,y,depth,show_small_hit)
//knockback
if boss=0 {mp_potential_step_object(player.x,player.y,-hud.inferno_knockback,def_solid)}
if boss=0 {burning=300}
if 10+hud.player_luck>random(100) {instance_create_depth(x,y,depth,wpn_firebomb)}
}
critical=0
}

if hud.inferno_pierce = "No" {instance_destroy()}
// Genetix Studio
//Check if Critical
//if hud.player_critical_chance >= random(100) and other.damaged=0
//{
//myAtk=myAtk*hud.player_critical_multiplier
//critical=1
//}

with other {
if damaged=0 
{
//myHP-=other.myAtk
//audio_play_sound(sfx_slash_hit,1,false)
//if boss=1 {audio_play_sound(sfx_boss_hit,1,false)}
//instance_create_depth(x,y-8,depth,show_damage).myDamage = other.myAtk
//if other.critical=1 {instance_create_depth(x+3,y-13,depth,show_criticalhit)}
//damaged=30
//repeat 1 instance_create_depth(x,y,depth,effect_blood_splatter)
//instance_create_depth(x,y,depth,show_small_hit)
//knockback
if boss=0 {mp_potential_step_object(player.x,player.y,-120,def_solid)}
}
}

//if hud.cross_pierce = "No" {instance_destroy()}

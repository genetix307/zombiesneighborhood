// Genetix Studio
if store.gold >= store.cost_crit_multiplier and maxxed = 0
{
store.gold -= store.cost_crit_multiplier
store.player_critical_multiplier +=.1
store.cost_crit_multiplier += 15
if store.player_critical_multiplier>3 {store.cost_crit_multiplier+=10}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade_big)
}

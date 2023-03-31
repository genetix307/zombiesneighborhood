// Genetix Studio
if store.gold >= store.cost_crit_chance and maxxed = 0
{
store.gold -= store.cost_crit_chance
store.player_critical_chance +=.2
store.cost_crit_chance += 25
if store.player_critical_chance>2 {store.cost_crit_chance+=15}
if store.player_critical_chance>3 {store.cost_crit_chance+=25}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade_big)
}

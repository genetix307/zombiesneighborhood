// Genetix Studio
if store.gold >= store.cost_maxhealth and maxxed = 0
{
store.gold -= store.cost_maxhealth
store.player_max_hp +=3
store.cost_maxhealth += 15
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade_big)
}

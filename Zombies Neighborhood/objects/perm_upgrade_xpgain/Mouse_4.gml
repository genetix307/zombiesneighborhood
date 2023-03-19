// Genetix Studio
if store.gold >= store.cost_xp_gain and maxxed = 0
{
store.gold -= store.cost_xp_gain
store.player_xp_gain +=.1
store.cost_xp_gain += 20
if store.player_xp_gain>1 {store.cost_xp_gain+=15}
if store.player_xp_gain>2 {store.cost_xp_gain+=25}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade_big)
}

// Genetix Studio
if store.gold >= store.cost_luck and maxxed = 0
{
store.gold -= store.cost_luck
store.player_luck +=.25
store.cost_luck += 20
if store.player_luck>3 {store.cost_luck+=20}
if store.player_luck>5 {store.cost_luck+=40}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade_big)
}

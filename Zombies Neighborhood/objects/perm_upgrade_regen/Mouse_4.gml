// Genetix Studio
if store.gold >= store.cost_regen and maxxed = 0
{
store.gold -= store.cost_regen
store.player_regen +=.10
store.cost_regen += 60
if store.player_regen>1.3 {store.cost_regen+=75}
if store.player_regen>1.5 {store.cost_regen+=100}
if store.player_regen>1.8 {store.cost_regen+=150}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade_big)
}

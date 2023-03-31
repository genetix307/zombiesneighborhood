// Genetix Studio
if store.gold >= store.cost_speed and maxxed = 0
{
store.gold -= store.cost_speed
store.player_speed +=.1
store.cost_speed += 30
if store.player_speed>1.5 {store.cost_speed+=16}
if store.player_speed>2 {store.cost_speed+=32}
if store.player_speed>2.3 {store.cost_speed+=48}
if store.player_speed>2.5 {store.cost_speed+=64}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade_big)
}

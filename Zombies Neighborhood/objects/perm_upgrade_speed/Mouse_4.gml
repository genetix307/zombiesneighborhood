// Genetix Studio
if store.gold >= store.cost_speed and maxxed = 0
{
store.gold -= store.cost_speed
store.player_speed +=.1
store.cost_speed += 30
if store.player_speed>1.75 {store.cost_speed+=15}
if store.player_speed>2.3 {store.cost_speed+=30}
if store.player_speed>2.7 {store.cost_speed+=45}
if store.player_speed>3 {store.cost_speed+=60}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade_big)
}

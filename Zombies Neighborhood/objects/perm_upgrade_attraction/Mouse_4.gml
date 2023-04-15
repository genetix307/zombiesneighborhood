// Genetix Studio
if store.gold >= store.cost_attaction and maxxed = 0
{
store.gold -= store.cost_attaction
store.player_attraction +=.2
store.cost_attaction += 30
if store.player_attraction>3 {store.cost_attaction+=15}
if store.player_attraction>4 {store.cost_attaction+=20}
if store.player_attraction>10 {store.cost_attaction+=30}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade_big)
}

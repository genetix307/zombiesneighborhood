// Genetix Studio
if store.gold >= store.cost_damage and maxxed = 0
{
store.gold -= store.cost_damage
store.player_attack_damage +=.25
store.cost_damage += 15
if store.player_attack_damage > 2 {store.cost_damage +=10}
if store.player_attack_damage > 3 {store.cost_damage +=15}
if store.player_attack_damage > 4 {store.cost_damage +=20}
if store.player_attack_damage > 5 {store.cost_damage +=30}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade_big)
}

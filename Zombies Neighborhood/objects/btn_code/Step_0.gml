if myResult = "payday" and store.code_payday = 0
{
reward = 100
store.code_payday = 1
store.gold += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gold!"
save_game()
}

if myResult = "cashcow" and store.code_cashcow = 0
{
reward = 200
store.code_cashcow = 1
store.gold += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gold!"
save_game()
}

if myResult = "survive" and store.code_survive = 0
{
reward = 150
store.code_survive = 1
store.gold += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gold!"
save_game()
}

if myResult = "sparechange" and store.code_sparechange = 0
{
reward = 100
store.code_sparechange = 1
store.gold += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gold!"
save_game()
}

if myResult = "jackpot" and store.code_jackpot = 0
{
reward = 2000
store.code_jackpot = 1
store.gold += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gold!"
save_game()
}

if myResult = "genetix" and store.code_genetix = 0
{
reward = 10000
store.code_genetix = 1
store.gold += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gold!"
save_game()
}

if myResult = "cookie" and store.code_cookie = 0
{
reward = 75
store.code_cookie = 1
store.gold += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gold!"
save_game()
}

if myResult = "zombie" and store.code_zombie = 0
{
reward = 100
store.code_zombie = 1
store.gold += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gold!"
save_game()
}
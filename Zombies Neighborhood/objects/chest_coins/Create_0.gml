// Genetix Studio
ad_load_interstitial()

if AdMob_Interstitial_IsLoaded()=0 or store.gold_chest_cooldown > 5 {instance_destroy()}
reward = 50 +store.games_played
if reward > 250 {reward = 250}



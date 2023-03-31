instance_create_depth(x,y-1500,depth,show_banner_message).myMessage="Saved Neighbor"
audio_play_sound(sfx_upgrade,1,false)
hud.neighbors_saved+=1
store.neighbors_saved+=1

//Update Best Saved
if room = rm_laboratory {if hud.neighbors_saved>store.lab_best_saved{store.lab_best_saved=hud.neighbors_saved}}
if room = rm_mall {if hud.neighbors_saved>store.mall_best_saved{store.mall_best_saved=hud.neighbors_saved}}

//Quick Challenge
if (store.challenge_a=4 or store.challenge_b=4 or store.challenge_c=4) and store.challenge_hero<3
		{
		store.challenge_hero+=1
		}

instance_destroy()



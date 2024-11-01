// Genetix Studio
audio_play_sound(sfx_upgrade,1,false)
level_upgrade()
player.invincible+=180
instance_create_depth(player.x,player.y,depth,lvl_up_knockback)
hud.paused=0



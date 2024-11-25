// Genetix Studio
draw_shadow()
draw_self()
if damaged>0{draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,image_angle,c_red,1)}
if invincible>30{draw_sprite_ext(sprite_index,image_index,x,y,image_xscale+.1,image_yscale+.1,image_angle,c_aqua,.75)}

if store.show_minihealthbar=1 {player_healthbar()}

//draw_text(x,y-50,string(hud.magicorb_canuse))

//Show Nearby Neighbors
if instance_number(neighbor)>0 {
if distance_to_object(instance_nearest(x,y,neighbor))<1000 and distance_to_object(instance_nearest(x,y,neighbor))>200
{
	draw_sprite_ext(spr_show_nearby,0,player.x,player.y,1,1,point_direction(player.x,player.y,instance_nearest(x,y,neighbor).x,instance_nearest(x,y,neighbor).y),c_white,1)
}
}
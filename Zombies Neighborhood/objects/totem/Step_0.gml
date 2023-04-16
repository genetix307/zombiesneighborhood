// Genetix Studio
if active=1 and hud.paused=0 and hud.gameover=0
{
timer-=1
if radius>120 {radius-=.1}

//Fail
if distance_to_object(player)>radius-32 {instance_destroy()}
//Victory
if timer<=0 {instance_destroy()}

//Gen Things
if (timer mod 250)==0 {instance_create_depth(x,y-420,depth,zombie_hulky)}
if (timer mod 200)==0 {instance_create_depth(x,y+420,depth,monster_slime)}
if (timer mod 400)==0 {instance_create_depth(x+420,y,depth,skeleton_bonejamin)}
if (timer mod 500)==0 {instance_create_depth(x-420,y,depth,monster_carbuncle)}
}



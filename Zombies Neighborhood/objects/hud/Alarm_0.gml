// Genetix Studio
if hud.paused = 0 and gameover=0
{
if run_seconds >=59 {run_seconds = 0 run_minutes +=1} else {run_seconds+=1}
}

alarm[0] = 60 //Timer Increment



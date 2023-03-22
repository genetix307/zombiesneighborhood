// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function draw_card(){
if my_id = 2 //Metal Detector
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Metal Detector") 
draw_sprite(spr_card_art,0,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Card Level "+string(store.card_lvl_metal),15,86)
if store.card_lvl_metal >=4 {draw_text_ext(x-43,y-14,"Max",15,86)}
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Get up to +"+string(store.card_lvl_metal*5)+" gold from Coins found",14,88)
draw_set_color(c_yellow)
draw_text(x+24,y+50,"x"+string(store.card_metal)) 
}

if my_id = 3 //Pinata
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Pinata") 
draw_sprite(spr_card_art,1,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Card Level "+string(store.card_lvl_pinata),15,86)
if store.card_lvl_pinata >=4 {draw_text_ext(x-43,y-14,"Max",15,86)}
draw_set_color(c_white)
draw_text_ext(x-43,y+8,string((store.card_lvl_pinata*.5)+.5)+"% Enemies drop Loot when slain",14,88)
draw_set_color(c_yellow)
draw_text(x+24,y+50,"x"+string(store.card_pinata)) 
}

if my_id = 4 //Go Fetch
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Go Fetch") 
draw_sprite(spr_card_art,2,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Card Level "+string(store.card_lvl_fetch),15,86)
if store.card_lvl_fetch >=4 {draw_text_ext(x-43,y-14,"Max",15,86)}
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Get Dog with "+string(store.card_lvl_fetch*10)+"HP that fetches XP orbs",14,88)
draw_set_color(c_yellow)
draw_text(x+24,y+50,"x"+string(store.card_fetch)) 
}

if my_id = 5 //Pizza Party
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Pizza Party") 
draw_sprite(spr_card_art,3,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Card Level "+string(store.card_lvl_pizza),15,86)
if store.card_lvl_pizza >=4 {draw_text_ext(x-43,y-14,"Max",15,86)}
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Pizza heals "+string((store.card_lvl_pizza*15)+15)+" HP and is found more often.",14,88)
draw_set_color(c_yellow)
draw_text(x+24,y+50,"x"+string(store.card_pizza)) 
}

if my_id = 6 //Repulse
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Repulse") 
draw_sprite(spr_card_art,4,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Card Level "+string(store.card_lvl_repulse),15,86)
if store.card_lvl_repulse >=4 {draw_text_ext(x-43,y-14,"Max",15,86)}
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"When damaged knocksback foes, deals "+string(store.card_lvl_repulse*2)+" damage.",14,88)
draw_set_color(c_yellow)
draw_text(x+24,y+50,"x"+string(store.card_repulse)) 
}

if my_id = 7 //Critical Gold
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Critical Gold") 
draw_sprite(spr_card_art,5,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Card Level "+string(store.card_lvl_critgold),15,86)
if store.card_lvl_critgold >=4 {draw_text_ext(x-43,y-14,"Max",15,86)}
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Earn "+string((store.card_lvl_critgold))+" Gold for each Critical Kill. Critical % +1",14,88)
draw_set_color(c_yellow)
draw_text(x+24,y+50,"x"+string(store.card_critgold)) 
}

if my_id = 8 //Mastery
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Mastery") 
draw_sprite(spr_card_art,6,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Card Level "+string(store.card_lvl_mastery),15,86)
if store.card_lvl_mastery >=4 {draw_text_ext(x-43,y-14,"Max",15,86)}
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Players weapon starts at level "+string((store.card_lvl_mastery+1)),14,88)
draw_set_color(c_yellow)
draw_text(x+24,y+50,"x"+string(store.card_mastery)) 
}

}
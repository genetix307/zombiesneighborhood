// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function load_game(){
//Load Game Status
	ini_open("savegame.ini");

	//Misc
	store.current_stage = ini_read_real( "save1", "current_stage",store.current_stage);
	store.bonus_discord = ini_read_real( "save1", "bonus_discord",store.bonus_discord);
	store.gold = ini_read_real( "save1", "gold",store.gold);
	store.character = ini_read_real( "save1", "character",store.character);
	store.character_unlocked = ini_read_real( "save1", "character_unlocked",store.character_unlocked);
	//Character Stats
	store.player_max_hp = ini_read_real( "save1", "player_max_hp",store.player_max_hp);
	store.player_regen = ini_read_real( "save1", "player_regen",store.player_regen);
	store.player_defense = ini_read_real( "save1", "player_defense",store.player_defense);
	store.player_speed = ini_read_real( "save1", "player_speed",store.player_speed);
	store.player_attack_damage = ini_read_real( "save1", "player_attack_damage",store.player_attack_damage);
	store.player_critical_chance = ini_read_real( "save1", "player_critical_chance",store.player_critical_chance);
	store.player_critical_multiplier = ini_read_real( "save1", "player_critical_multiplier",store.player_critical_multiplier);
	store.player_luck = ini_read_real( "save1", "player_luck",store.player_luck);
	store.player_xp_gain = ini_read_real( "save1", "player_xp_gain",store.player_xp_gain);
	store.player_attraction = ini_read_real( "save1", "player_attraction",store.player_attraction);
	//Upgrades
	store.cost_maxhealth = ini_read_real( "save1", "cost_maxhealth",store.cost_maxhealth);
	store.cost_regen = ini_read_real( "save1", "cost_regen",store.cost_regen);
	store.cost_defense = ini_read_real( "save1", "cost_defense",store.cost_defense);
	store.cost_speed = ini_read_real( "save1", "cost_speed",store.cost_speed);
	store.cost_damage = ini_read_real( "save1", "cost_damage",store.cost_damage);
	store.cost_crit_chance = ini_read_real( "save1", "cost_crit_chance",store.cost_crit_chance);
	store.cost_crit_multiplier = ini_read_real( "save1", "cost_crit_multiplier",store.cost_crit_multiplier);
	store.cost_luck = ini_read_real( "save1", "cost_luck",store.cost_luck);
	store.cost_xp_gain = ini_read_real( "save1", "cost_xp_gain",store.cost_xp_gain);
	store.cost_attaction = ini_read_real( "save1", "cost_attaction",store.cost_attaction);
	//Settings
	store.draw_shadows = ini_read_real( "save1", "draw_shadows",store.draw_shadows);
	store.show_minihealthbar = ini_read_real( "save1", "show_minihealthbar",store.show_minihealthbar);
	//store.show_fps = ini_read_real( "save1", "show_fps",store.show_fps);
	store.audio = ini_read_real( "save1", "audio",store.audio);
	store.gameSpeed = ini_read_real( "save1", "gameSpeed",store.gameSpeed);
	store.show_all_healthbars = ini_read_real( "save1", "show_all_healthbars",store.show_all_healthbars);
	store.joystick_mode = ini_read_real( "save1", "joystick_mode",store.joystick_mode);
	//Challenges
	store.challenge_a = ini_read_real( "save1", "challenge_a",store.challenge_a);
	store.challenge_b = ini_read_real( "save1", "challenge_b",store.challenge_b);
	store.challenge_c = ini_read_real( "save1", "challenge_c",store.challenge_c);
	store.challenge_wisdom = ini_read_real( "save1", "challenge_wisdom",store.challenge_wisdom);
	store.challenge_adapt = ini_read_real( "save1", "challenge_adapt",store.challenge_adapt);
	store.challenge_slayer = ini_read_real( "save1", "challenge_slayer",store.challenge_slayer);
	store.challenge_homeslice = ini_read_real( "save1", "challenge_homeslice",store.challenge_homeslice);
	store.challenge_hero = ini_read_real( "save1", "challenge_hero",store.challenge_hero);
	store.challenge_bigbang = ini_read_real( "save1", "challenge_bigbang",store.challenge_bigbang);
	store.challenge_eagleeyes = ini_read_real( "save1", "challenge_eagleeyes",store.challenge_eagleeyes);
	//Stats
	store.enemies_killed = ini_read_real( "save1", "enemies_killed",store.enemies_killed);
	store.gold_earned = ini_read_real( "save1", "gold_earned",store.gold_earned);
	store.level_gained = ini_read_real( "save1", "level_gained",store.level_gained);
	store.games_played = ini_read_real( "save1", "games_played",store.games_played);
	store.challenges_completed = ini_read_real( "save1", "challenges_completed",store.challenges_completed);
	store.neighbors_saved = ini_read_real( "save1", "neighbors_saved",store.neighbors_saved);
	store.suburbs_best_minute = ini_read_real( "save1", "suburbs_best_minute",store.suburbs_best_minute);
	store.suburbs_best_second = ini_read_real( "save1", "suburbs_best_second",store.suburbs_best_second);
	store.suburbs_best_level = ini_read_real( "save1", "suburbs_best_level",store.suburbs_best_level);
	store.lab_best_minute = ini_read_real( "save1", "lab_best_minute",store.lab_best_minute);
	store.lab_best_second = ini_read_real( "save1", "lab_best_second",store.lab_best_second);
	store.lab_best_level = ini_read_real( "save1", "lab_best_level",store.lab_best_level);
	store.cemetary_best_minute = ini_read_real( "save1", "cemetary_best_minute",store.cemetary_best_minute);
	store.cemetary_best_second = ini_read_real( "save1", "cemetary_best_second",store.cemetary_best_second);
	store.cemetary_best_level = ini_read_real( "save1", "cemetary_best_level",store.cemetary_best_level);
	store.mall_best_minute = ini_read_real( "save1", "mall_best_minute",store.mall_best_minute);
	store.mall_best_second = ini_read_real( "save1", "mall_best_second",store.mall_best_second);
	store.mall_best_level = ini_read_real( "save1", "mall_best_level",store.mall_best_level);
	//cards
	store.slot_2_unlocked = ini_read_real( "save1", "slot_2_unlocked",store.slot_2_unlocked);
	store.slot_3_unlocked = ini_read_real( "save1", "slot_3_unlocked",store.slot_3_unlocked);
	store.slot_4_unlocked = ini_read_real( "save1", "slot_4_unlocked",store.slot_4_unlocked);
	store.card_cost = ini_read_real( "save1", "card_cost",store.card_cost);
	store.card_slot_1 = ini_read_real( "save1", "card_slot_1",store.card_slot_1);
	store.card_slot_2 = ini_read_real( "save1", "card_slot_2",store.card_slot_2);
	store.card_slot_3 = ini_read_real( "save1", "card_slot_3",store.card_slot_3);
	store.card_slot_4 = ini_read_real( "save1", "card_slot_4",store.card_slot_4);
	store.card_metal = ini_read_real( "save1", "card_metal",store.card_metal);
	store.card_lvl_metal = ini_read_real( "save1", "card_lvl_metal",store.card_lvl_metal);
	store.card_pinata = ini_read_real( "save1", "card_pinata",store.card_pinata);
	store.card_lvl_pinata = ini_read_real( "save1", "card_lvl_pinata",store.card_lvl_pinata);
	store.card_fetch = ini_read_real( "save1", "card_fetch",store.card_fetch);
	store.card_lvl_fetch = ini_read_real( "save1", "card_lvl_fetch",store.card_lvl_fetch);
	store.card_pizza = ini_read_real( "save1", "card_pizza",store.card_pizza);
	store.card_lvl_pizza = ini_read_real( "save1", "card_lvl_pizza",store.card_lvl_pizza);
	store.card_repulse = ini_read_real( "save1", "card_repulse",store.card_repulse);
	store.card_lvl_repulse = ini_read_real( "save1", "card_lvl_repulse",store.card_lvl_repulse);
	store.card_critgold = ini_read_real( "save1", "card_critgold",store.card_critgold);
	store.card_lvl_critgold = ini_read_real( "save1", "card_lvl_critgold",store.card_lvl_critgold);

	//Bonus Codes
	store.code_payday = ini_read_real( "save1", "code_payday",store.code_payday);
	store.code_cashcow = ini_read_real( "save1", "code_cashcow",store.code_cashcow);
	store.code_survive = ini_read_real( "save1", "code_survive",store.code_survive);
	store.code_sparechange = ini_read_real( "save1", "code_sparechange",store.code_sparechange);
	store.code_jackpot = ini_read_real( "save1", "code_jackpot",store.code_jackpot);
	store.code_genetix = ini_read_real( "save1", "code_genetix",store.code_genetix);
	store.code_cookie = ini_read_real( "save1", "code_cookie",store.code_cookie);
	
	//show_message("Game Loaded")
	ini_close();

}
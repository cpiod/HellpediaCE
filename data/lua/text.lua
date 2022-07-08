nova.log("HellpediaCE is loaded")

utf8 = {
    [0xBF]   = 184, -- ¿
    [0xA1]   = 185, -- ¡
    [0xAB]   = 14,  -- «
    [0xBB]   = 15,  -- »

    [0xC0] = 128, -- À
    [0xC1] = 129, -- Á
    [0xC2] = 130, -- Â
    [0xC3] = 131, -- Ã
    [0xC4] = 132, -- Ä
    [0xC5] = 133, -- Å
    [0xC6] = 134, -- Æ
    [0xC7] = 135, -- Ç
    [0xC8] = 136, -- È
    [0xC9] = 137, -- É
    [0xCA] = 138, -- Ê
    [0xCB] = 139, -- Ë
    [0xCC] = 140, -- Ì
    [0xCD] = 141, -- Í
    [0xCE] = 142, -- Î
    [0xCF] = 143, -- Ï

    [0xD1] = 144, -- Ñ
    [0xD2] = 145, -- Ò
    [0xD3] = 146, -- Ó
    [0xD4] = 147, -- Ô
    [0xD5] = 148, -- Õ
    [0xD6] = 149, -- Ö

    [0xD9] = 150, -- Ù
    [0xDA] = 151, -- Ú
    [0xDB] = 152, -- Û
    [0xDC] = 154, -- Ü
    [0xDD] = 155, -- Ý

    [0xE0] = 156, -- à
    [0xE1] = 157, -- á
    [0xE2] = 158, -- â
    [0xE3] = 159, -- ã
    [0xE4] = 160, -- ä
    [0xE5] = 161, -- å
    [0xE6] = 162, -- æ
    [0xE7] = 163, -- ç

    [0xE8] = 164, -- è
    [0xE9] = 165, -- é
    [0xEA] = 166, -- ê
    [0xEB] = 167, -- ë

    [0xEC] = 168, -- ì
    [0xED] = 169, -- í
    [0xEE] = 170, -- î
    [0xEF] = 171, -- ï

    [0xF1] = 172, -- ñ

    [0xF2] = 173, -- ò
    [0xF3] = 174, -- ó
    [0xF4] = 175, -- ô
    [0xF5] = 176, -- õ
    [0xF6] = 177, -- ö

    [0xF9] = 178, -- ù
    [0xFA] = 179, -- ú
    [0xFB] = 180, -- û
    [0xFC] = 181, -- ü
    [0xFD] = 182, -- ý

    [0xFF] = 183, -- ÿ

    [0x0104] = 186, -- Ą
    [0x0106] = 187, -- Ć
    [0x0118] = 188, -- Ę
    [0x0141] = 189, -- Ł
    [0x0143] = 190, -- Ń
    --[0xF3] = 191, -- Ó
    [0x015A] = 192, -- Ś
    [0x0179] = 193, -- Ź
    [0x017B] = 194, -- Ż

    [0x0105] = 195, -- ą
    [0x0107] = 196, -- ć
    [0x0119] = 197, -- ę
    [0x0142] = 198, -- ł
    [0x0144] = 199, -- ń
    --[0xF3] = 200, -- ó
    [0x015B] = 201, -- ś
    [0x017A] = 202, -- ź
    [0x017C] = 203, -- ż

    [0x0410] = 65,  -- А
    [0x0411] = 208, -- Б
    [0x0412] = 66,  -- В
    [0x0413] = 209, -- Г
    [0x0414] = 210, -- Д
    [0x0415] = 69,  -- Е
    [0x0416] = 211, -- Ж
    [0x0417] = 212, -- З
    [0x0418] = 213, -- И
    [0x0419] = 214, -- Й
    [0x041A] = 215, -- К
    [0x041B] = 216, -- Л
    [0x041C] = 77,  -- М
    [0x041D] = 72,  -- Н
    [0x041E] = 79,  -- О
    [0x041F] = 217, -- П
    [0x0420] = 80,  -- Р
    [0x0421] = 67,  -- С
    [0x0422] = 84,  -- Т
    [0x0423] = 218, -- У
    [0x0424] = 219, -- Ф
    [0x0425] = 88,  -- Х
    [0x0426] = 220, -- Ц
    [0x0427] = 221, -- Ч
    [0x0428] = 222, -- Ш
    [0x0429] = 223, -- Щ
    [0x042A] = 224, -- Ъ
    [0x042B] = 225, -- Ы
    [0x042C] = 226, -- Ь
    [0x042D] = 227, -- Э
    [0x042E] = 228, -- Ю
    [0x042F] = 229, -- Я

    [0x0430] = 97,  -- а
    [0x0431] = 230, -- б
    [0x0432] = 231, -- в
    [0x0433] = 232, -- г
    [0x0434] = 233, -- д
    [0x0435] = 101, -- е
    [0x0436] = 234, -- ж
    [0x0437] = 235, -- з
    [0x0438] = 236, -- и
    [0x0439] = 237, -- й
    [0x043A] = 238, -- к
    [0x043B] = 239, -- л
    [0x043C] = 240, -- м
    [0x043D] = 241, -- н
    [0x043E] = 111, -- о
    [0x043F] = 242, -- п
    [0x0440] = 112, -- р
    [0x0441] = 99,  -- с
    [0x0442] = 243, -- т
    [0x0443] = 121, -- у
    [0x0444] = 244, -- ф
    [0x0445] = 120, -- х
    [0x0446] = 245, -- ц
    [0x0447] = 246, -- ч
    [0x0448] = 247, -- ш
    [0x0449] = 248, -- щ
    [0x044A] = 249, -- ъ
    [0x044B] = 250, -- ы
    [0x044C] = 251, -- ь
    [0x044D] = 252, -- э
    [0x044E] = 253, -- ю
    [0x044F] = 254, -- я
    [0x0451] = 167, -- ё (cyrilic)

    [0xDF]   = 127, -- ß
    [0x1E9E] = 127, -- ẞ
    [0x0168] = 153, -- Ũ

    [0x2019] = 39, -- ’
    [0x2012] = 31, -- —
    [0x2013] = 31, -- —
    [0x2014] = 31, -- —

    [0x2026] = 32, -- ... TODO: what to do with this...
    [0x2018] = 96, -- left quotation mark
    [0xA0]   = 32, -- nbsp

    [0xFFFD] = 63, -- <?>
}

strings = {
    ui = {
        lua = {
            common = {
                cancel            = "Cancel",
                select_item       = "Select item",
                cleared           = "Cleared!",
                found             = "found",
                you_die           = "YOU DIE!",
                connection_lost   = "CONNECTION LOST",
                continue          = "press <{$input_ui_confirm}> to continue",
                charge            = "charge",
                charges           = "charges",
                multitool         = "multitool",
                multitools        = "multitools",
                red_keycard       = "red keycard",
                red_keycards      = "red keycards",
                term_charges      = "Charges",
            },
            mod = {
                no_more           = "You have no item that you can mod further!",
                choose            = "Choose modification",
                dismantle_none    = "You have no modded items!",
                dismantle_select  = "Select item to dismantle",
                dismantle_confirm = "Are you sure you want to dismantle this item to recover mod(s) from it? This will destroy the item!",
                reroll_none       = "You have no item that you can reroll!",
                reroll_choose     = "Choose perk to reroll",
            },
            hack = {
                entry = {
                    health     = "Health   :",
                    status     = "Status   :",
                    protocol   = "Protocol :",
                },
                protocol = {
                    default = "DEFAULT",
                    hunt    = "HUNT",
                    follow  = "FOLLOW",
                    wait    = "WAIT",
                    idle    = "IDLE",
                },
                status = {
                    hostile   = "HOSTILE",
                    disabled  = "DISABLED",
                    friendly  = "FRIENDLY",
                    purge     = "PURGE",
                },
            },
            messages = {
                e_mail  = "E-mail:",
                journal = "Journal:",
                note    = "Note:",
                system  = "SYSTEM:",
                from    = "From :",
                to      = "To   :",
            },
        },
        game = {
            hint = {
				move     = "Hint: {!Use {?pad|D-pad|arrow keys} to move!}",
				reload   = "Hint: {!Press {$input_reload} to reload!}",
				no_ammo  = "Hint: {!No ammo left, find some!}",
				pickup   = "Hint: {!Press {$input_get} to get item from floor or\n      hold {?pad|LTRIGGER|SHIFT} to see more about it!}",
				medkit   = "Hint: {!You're wounded, use a medkit!\n Press {$input_inventory} for inventory, choose and press {$input_ui_confirm}!}",
				wounded  = "Hint: {!You're wounded, find a medkit!}",
				elevator = "Hint: {!Search for the elevator to go to the next level!}",
				weapon   = "Hint: {!{?pad|Hold RIGHT TRIGGER and press X, Y or B\n|Press 1,2 or 3} to change weapons}",
				targets  = "Hint : {!Press {$input_fire} to fire,\n {$input_cycle} to switch targets,\n {$input_target} to target manually}", 
				target   = "Hint : {!Press {$input_fire} to fire\n or {$input_target} to target manually}",
				mtarget  = "Hint : {!Press {$input_fire} to fire,\n {$input_cycle} to switch targets,\n {?pad|D-pad|arrows} to target manually}",
				act      = "Hint : {!Press direction key to act}",
				act_fail = "There's nothing to act upon here",
				final    = "Good luck, you're on your own now...",
            },
            alerts = {
				reload       = "OUT OF AMMO - RELOAD!",
				no_room      = "No item on floor!",
				no_inv_room  = "No room in inventory!",
				no_ammo      = "NO MORE AMMO LEFT!",
			    low_health   = "LOW HEALTH!",
				cooldown     = "Skill still on cooldown!",
			    resource     = "Not enough class resource!",
			    unusable     = "Skill can't be used now!",
			    armor_broken = "Armor has been destroyed!",
			    head_broken  = "Headgear has been destroyed!",
            },
			hud = {
				overlay = {
					health_bar     = "<- current health",
					resource_bar   = "<- class resource",
					character_bar  = "v- name, class (level), XP to next level -v",
					status_effects = "<- status effects (pain, dodge, buffs)",
					active_skills  = "<- active skills\n   (use key, name)",
					weapon_bar     = "weapon, mag (ammo) ->",
					item_floor     = "item on floor ->",
					armor_bar      = "armor (if present) ->",
					level_name     = "<- branch, depth",
					minimap        = "<- minimap",
					enemy_info     = "Enemy info (if present)",
					enemy_name     = "  enemy name   ->",
					enemy_health   = "  enemy health ->",
					enemy_weapon   = "  enemy weapon ->",
					enemy_tohit    = "  chance to hit->",
					enemy_damage   = "  your damage  ->",
					weapons_widget = "weapon slots ->",
				},
                mouse_menu         = "GAME MENU",
                mouse_inventory    = "INVENTORY",
                mouse_equipment    = "EQUIPMENT",
                mouse_character    = "CHARACTER",
                mouse_journal      = "JOURNAL",
                mouse_popup_alt    = "Attack in place",
                mouse_popup_more   = "Enemy view",
                mouse_popup_aim    = "Aim/Hunker",
                mouse_popup_cancel = "Cancel",
                health             = "Health",
                floor              = "Floor",
                armor_letter       = "A:",
                head_letter        = "H:",
                char_level_abbr    = "L",
                trait_level_abbr   = "L",
                level_level_abbr   = "L",
                second_letter      = "s",
                to_next_level_abbr = "tnl",
                enemy_to_hit       = "ToHit ",
                enemy_damage       = "Dmg ",
                enemy_crit         = "Crit",
                enemy_more         = "more <{!{$input_help}}>...",
			},
			main_menu = {
				new_game    = "New game",
				load_game   = "Load game",
				whats_new   = "What's new",
				help        = "HellpediaCE",
				settings    = "Settings",
				highscores  = "Highscores",
				player_data = "Player data",
				credits     = "Credits",
				quit        = "Quit",
				wishlist_us = "Wishlist us!",
			},
            ingame_menu = {
				continue      = "  Continue   ",
				help          = "HellpediaCE  ",
				settings      = "  Settings   ",
				abandon_run   = "Abandon run  ",
				quit          = "    Quit     ",
				save_and_quit = "Save & quit  ",
				abandon_query = "Do you really want to abandon your game and kill your character?",
				abandon_no    = "    Continue run     ",
				abandon_yes   = "    Abandon run      ",
            },
            alert = {
                footer        = "press <{$input_ui_confirm}> to continue",
            },
            confirm = {
                confirm       = "    Confirm    ",
                cancel        = "    Cancel     ",
            },
            changelog = {
                title         = "Changelog",
                highlights    = "Release highlights",
                raw           = "Raw changelog",
                footer        = "press <{$input_ui_up},{$input_ui_down}> or <{$input_ui_confirm},{$input_ui_cancel}> to continue",
            },
            credits = {
                title         = "Credits",
                footer        = "press <{$input_ui_up},{$input_ui_down}> or <{$input_ui_confirm},{$input_ui_cancel}> to continue",
            },
            highscore = {
                title         = "Hall of Fame",
                footer        = "press <{$input_ui_confirm},{$input_ui_cancel}> to continue",
            },
            rank_up = {
                title         = "Congratulations!",
                new_rank      = "You have achieved the rank of {!{$new_rank}}!",
                unlocked      = "The following features have been unlocked:",
                footer        = "press <{$input_ui_confirm}> to continue",
            },
            intel_warning = {
                content       = "We detected you're running the game using a built-in {!Intel} graphics card.\n\nThis might be unintended if you have a laptop that also has a dedicated GPU. If that is the case, please manually setup the game to use the dedicated GPU (right - click on the game executable and choose a vendor specific solution).\n\nOtherwise please be aware that performance on built-in Intel cards will be poor. You can try changing the settings (lowering resolution, setting shader quality to 0 and reducing dynamic lights to 8) to raise the framerate.\n\nYou can also disable this warning in the settings menu.",
                wait          = "wait",
                footer        = "press \"{!k}\" to continue...",
            },
            first_time = {
                profanity_content       = "By default, the protagonist of {!Jupiter Hell} is pretty foul-mouthed - the game features an obscene amount of swearing.\n\nYou can turn off profanity by selecting {!Clean} below.\n\nFurthermore, the voiceover follows the silliness that was commonly found among the protagonists of video games from the 1990s. If you don't think you'll enjoy that, select {!Serious} below.\n\nYou can change and fine-tune this setup at any time in {!Settings} menu.",
                profanity_default       = "Default",
                profanity_clean         = "Clean",
                profanity_serious       = "Serious",
                profanity_serious_clean = "Serious/Clean",
                privacy_content         = "Jupiter Hell connects to the internet both to provide services (weekly challenges, daily seeds and leaderboards for them) as well as gathering anonymous analitics helpful for us to identify imbalances, problem areas and bug reporting.\n\nIf you do not wish for it to do that, select {!Decline} below. You can change this decision any time in the {!Settings} menu.",
                privacy_allow           = "Allow (recommended)",
                privacy_decline         = "Decline",
                footer                  = "<{$input_ui_up},{$input_ui_down}>, <{$input_ui_confirm}> to confirm",
            },
            intermission = {
				entry_kills    = "  Kills      ",
				entry_loot     = "  Loot       ",
				entry_specials = "  Specials   ",
				entry_time     = "  Time   ",
				current        = "Current",
				total          = "Total",
				clear          = "CLEAR",
				travelling_to  = "Travelling to",
				footer         = "press <{$input_ui_confirm}> to continue",
            },
            help = {
                keyboard   = { title = "Callisto", },
                controller = { title = "Callisto", },
                mouse      = { title = "Europa", },
                mouse_ui   = { title = "Europa", },
                gameplay   = { title = "Io", },
                time       = { title = "Io", },
                accuracy   = { title = "Dante", },
                range      = { title = "B Whizkid", },
                cover      = { title = "A Whizkid", },
                pain       = { title = "P Whizkid", },
                dodge      = { title = "Uniques", },
                melee      = { title = "Uniques", },
                footer     = "press <{$input_ui_up},{$input_ui_down}> or <{$input_ui_confirm},{$input_ui_cancel}> to continue",
            },
			tutorial = {
				title      = "Tutorial",
				content    = "As this is your first time playing Jupiter Hell, we'll guide you through a short tutorial.\n\nThis will take only a couple of minutes and introduce the turn-based, grid-based nature of the game, controls, and a primer of basic strategy.",
				footer     = "press <{$input_ui_confirm}> to start",
			},
			new_game = {
				enter_name          = "Enter name",
				enter_seed          = "Enter world seed",
				choose_mode         = "Choose game mode",
				choose_class        = "Choose class",
				choose_challenge    = "Choose challenge",
				choose_trial        = "Choose trial",
				choose_difficulty   = "Choose difficulty",
                badge_highest       = "Highest badge",
                badge_next          = "Next badge",
                badge_none          = "none yet!",
                badge_needed        = "Missing",
				challenge_locked    = "Achieve {R{$req_rank}} rank to unlock (see {RPlayer data} in main menu)!",
				difficulty_locked   = "Reach {R{$req_rank}} rank to unlock! (see {RPlayer data} in main menu)", 
				game_type_regular   = "Regular game",
				game_type_tutorial  = "Tutorial",
				game_type_challenge = "Challenge modes",
				game_type_trial     = "Trials",
				game_type_seeded    = "Preset seed game",
				class_random        = "Random",
                class_random_desc   = "Can't decide? We'll pick a class randomly for you!",
				class_fated         = "Fated",
                class_fated_desc    = "Leave your fate in the hands of the random number gods! Not only will a class be randomly picked, {!only one} Master Trait will be available!",
			},
            load_game = {
                title      = "Load game",
                cancel     = "Cancel",
                upgrade    = "This save is from a {!newer} version of Jupiter Hell. Please upgrade to the newest version!",
                downgrade  = "This save is from an {!older} version of Jupiter Hell. You need to revert to an older version of the game to finish this save.",
                steam      = "On Steam you can select the previous version branch in {!Properties.../Betas}.",
                name       = "Name",
                gametype   = "Game type",
                difficulty = "Difficulty",
                location   = "Location",
                footer     = "<{$input_ui_up},{$input_ui_down}> select, <{$input_ui_confirm}> load, <{$input_ui_drop}> delete",
                delete     = "Are you sure you want to delete this save?",
                confirm    = "Confirm",
            },
			item_popup = {
				item_equipped = "Equipped",
				item_targeted = "Targeted",
				item_floor    = "Floor",
				footer_pickup = "Press {$input_get} to pickup",
				footer_use    = "Press {$input_get} to use",
				footer_swap   = "Press {$input_get} to pickup/swap",
			},
			level_up = {
				title         = "Level up!",
				content       = "You advance to level {$new_level}!",
				footer        = "press <{$input_ui_confirm}> to continue",
			},
			trait_view = {
				title_pick       = "Pick a trait",
				title            = "Traits",
				point_left       = "point left",
				points_left      = "points left",
				class_traits     = "Traits",
				store_point      = "Store point",
				store_points     = "Store points",
				store_point_desc = "Store trait points for later use.\n\nYou can use your trait points at any time in the trait section of your player information screen.",
				requires         = "Requires",
				blocks           = "Blocks",
				req_char_level   = "Level",
				footer           = "<{$input_ui_up},{$input_ui_down}> browse, <{$input_ui_left},{$input_ui_right}> panels, <{$input_ui_cancel}> exit",
				footer_pick      = "<{$input_ui_up},{$input_ui_down}> select, <{$input_ui_confirm}> confirm",
			},
			character_view = {
                section_effects          = "Status effects",
                section_resistances      = "Resistances",
                section_speed            = "Speed",
                section_permanents       = "Permanents",
                section_statistics       = "Statistics",
				title                    = "Character",
				footer                   = "<{$input_ui_left},{$input_ui_right}> panels, <{$input_ui_cancel}> exit",
				kills                    = "Kills",
				traits                   = "Traits",
				trait_level_letter       = "L",
				char_level               = "level",
				entry_location           = "Location",
				entry_experience         = "Experience",
				entry_kills              = "Kills",
				entry_enemies_left       = "Enemies left on level",
				entry_damage_taken       = "Damage taken",
				entry_damage_taken_level = "Damage taken on level",
				entry_kill_streak        = "Kill streak",
				entry_max_kill_streak    = "Max kill streak",
				entry_kills_by_group     = "Kills by weapon group",
				speed_general            = "Current speed",
				speed_move               = "Current move time",
				speed_fire               = "Current fire time",
				speed_attack             = "Current attack time",
				speed_reload             = "Current reload time",
				speed_dual_fire          = "Current dual fire time",
				speed_dual_attack        = "Current dual attack time",
				speed_dual_reload        = "Current dual reload time",
			},
			inventory_view = {
				title  = "Inventory",
				hint   = " Use {$input_ui_left} and {$input_ui_right}\n to cycle through \n player information\n screens.",
				items  = "Items",
				footer = "<{$input_ui_left},{$input_ui_right}> panels, <{$input_ui_confirm}> use, <{$input_ui_cancel}> exit, <{$input_ui_drop}> drop",
			},
			equipment_view = {
				title              = "Equipment",
				none               = " - NONE - ",
				footer             = "<{$input_ui_left},{$input_ui_right}> panels, <{$input_ui_cancel}> exit, <{$input_ui_drop}> drop, <{!{?pad|RT+|1-4}}> reorder",
                slot               = "Slot #",
				slot_body          = "Body",
				slot_head          = "Head",
				slot_utility       = "Utility",
				slot_relic         = "Relic",
				effect             = "Effect",
                mouse_popup_swap   = "Swap with slot #",
                mouse_popup_drop   = "Drop",
                mouse_popup_cancel = "Cancel",
				resist_none        = "- NONE -",
			},
			journal_view = {
				title            = "Journal",
				footer           = "<{$input_ui_up},{$input_ui_down}> browse, <{$input_ui_confirm}> select, <{$input_ui_cancel}> exit",
				messages         = "Messages",
				archive          = "Archive",
				log              = "Log",
				header           = "PDA v.098 - ELM Module",
				mailbox_messages = "Mailbox is {!/var/mail/root} with {!{$mail_count}} messages",
				mailbox_archive  = "Mailbox is {!/var/mail/archive} with {!{$mail_count}} messages",
				empty            = "Nothing to see here.",
				browse           = "Press <{$input_ui_confirm}> to browse...",
			},
            enemy_view = {
                health         = "Health",
                speed          = "Speed",
                accuracy       = "Accuracy",
                damage         = "Damage",
                experience     = "Experience",
                move_speed     = "Move speed",
                modifiers      = "Modifiers",
                resistances    = "Resistances",
                effects        = "Current effects",
                default_armor  = "armor",
                default_melee  = "melee",
                default_ranged = "ranged",
                footer         = "press <{$input_ui_up},{$input_ui_down}> or <{$input_ui_confirm},{$input_ui_cancel}> to continue",
            },
			item_info = {
				protection      = "Protection",
				durability      = "Durability",
				dodge           = "Dodge",
				damage          = "Damage",
				splash_damage   = "Splash damage",
				weapon_group    = "Weapon group",
				ranges          = "Ranges",
				area            = "Area",
				spread          = "Spread",
				swap_time       = "Swap time",
				accuracy        = "Accuracy",
				critical_chance = "Critical",
				critical_damage = "Crit damage",
				shot_cost       = "Shot cost",
				reload_time     = "Reload time",
				fire_time       = "Fire time",
				magazine        = "Magazine",
				melee_guard     = "Melee guard",
                status_effect   = "Status effect",
				mods            = "Mods",
				amount          = "Amount",
				carried         = "Carried",
				versus          = "vs",
			},
			player_data_view = {
				title              = "Player data",
				hint               = "Use {$input_ui_left} and {$input_ui_right} to switch between player data screens!",
				footer             = "<{$input_ui_left},{$input_ui_right},{$input_ui_up},{$input_ui_down}>, <{$input_ui_cancel}> exit",
				rank_not_available = "N/A",
				rank_current       = "Current rank",
				rank_next_req      = "To achieve the rank of {!{$next_rank}} you need to get:",
				badges_bronze      = "Bronze Badges",
				badges_silver      = "Silver Badges",
				badges_gold        = "Gold Badges",
				badges_platinum    = "Platinum Badges",
				badges_diamond     = "Diamond Badges",
				badges_angelic     = "Angelic Badges",
				section_general    = "General",
				section_bronze     = "Bronze",
				section_silver     = "Silver",
				section_gold       = "Gold",
				section_platinum   = "Platinum",
				section_diamond    = "Diamond",
				section_angelic    = "Angelic",
				section_medals     = "Medals",
				section_challenges = "Challenges",
				section_trials     = "Trials",
				section_items      = "Items",
				section_kills      = "Kills",
				medals_earned      = "Earned medals",
				medals_unearned    = "Unearned medals",
				medals_total       = "Total",
				diff_deaths        = "Deaths",
				diff_kills         = "Kills",
				diff_wins          = "Wins",
				diff_time          = "Time",
				diff_total         = "Total",
				kills_death        = "Death",
				kills_kills        = "Kills",
                items_uniques      = "Uniques",
                items_exotics      = "Exotics",
                items_relics       = "Relics",
                items_unknown      = "unknown",
			},
            mortem_view = {
                footer = "<{$input_ui_up},{$input_ui_down}> scroll, <{$input_ui_confirm}> continue",
            },
            mortem = {
				header          = "{$player_name}, level {!{$player_level}} {$player_klass},",
				result          = "killed on {!{$final_level}} by a {!{$killed_by}}.",
				result_suicide  = "commited suicide on {!{$final_level}}.",
				result_abandon  = "gave up and quit.",
				result_win      = "defeated {!The Summoner} against all odds.",
				result_boss     = "defeated {!the Harbinger} against all odds.",
				result_win_demo = "completed the {!DEMO version} of Jupiter Hell.",
				info            = "He survived for {!{$player_turns}} turns.\nThe run time was {!{$player_run_time}}.",
                info_seed       = "World seed was {!{$world_seed}}.",
                info_fixed_seed = "World seed was {!fixed} at {!{$world_seed}}.",
                info_score      = "He scored {!{$player_score}} points.",
                info_random     = "He was a child of the {!Random Number Gods}!",
				challenge       = "He was an {!{$player_challenge}}!",
				equipment       = "Equipment",
				inventory       = "Inventory",
				permanents      = "Permanents",
				awards          = "Awards",
				traits          = "Traits",
				trait_order     = "Trait order",
                combat_log      = "Death log",
				kills_zero      = "He didn't manage to kill {!anything}.",
				kills_one       = "He killed a {!single} enemy.",
				kills           = "He killed {!{$kills_total}} out of {!{$kills_max}} enemies.",
            },
            combat_log = {
                player_turn     = "your action, you're at {!{$combat_log_value}} health",
                player_info     = "you're at {!{$combat_log_value}} health",
                player_damage   = "you hit {!{$combat_log_name}} for {!{$combat_log_value}} damage",
                player_heal     = "you heal for {!{$combat_log_value}} health",
                player_move     = "you move",
                player_wait     = "you wait",
                player_swap     = "you switch to {!{$combat_log_name}}",
                player_get      = "you pickup {!{$combat_log_name}}",
                player_reload   = "you reload {!{$combat_log_name}}",
                player_use      = "you use {!{$combat_log_name}}",
                receive_damage  = "{!{$combat_log_name}} deals {!{$combat_log_value}} damage to you",
                player_dead     = "health down to {!{$combat_log_value}}, you die",
            }
        },
        settings = {
            title                = "Settings",
			resolution           = "Resolution",
			language             = "Language",
			auto_resolution      = "Automatic",
			reset                = "Reset to default",
			apply                = "Apply settings",
			group_input          = "Input settings",
			group_display        = "Display settings",
			group_adv_display    = "Advanced display settings",
			group_uifx           = "UI and UI effects settings",
			group_textaudiovoice = "Text, Audio & Voice settings",
			group_keybindings    = "Keybindings",
			group_ui_keybindings = "UI Keybindings",
			group_controller     = "Controller",
			footer               = "select <{$input_ui_up},{$input_ui_down}>, modify <{$input_ui_left},{$input_ui_right}>",
            pick_key             = "Press desired key...",
            pick_button          = "Press desired pad button...",
            enabled              = "Enabled",
            disabled             = "Disabled",
        },
        common = {
            seconds_letter = "s",
            minutes_letter = "m",
            hours_letter   = "h",
        },
    },
    engine = {
        key_name = {
            KEY_NONE   = "Unassigned",
            KEY_BACK   = "Backspace",
            KEY_TAB    = "Tab",
            KEY_ENTER  = "Enter",
            KEY_PGUP   = "PgUp",
            KEY_PGDOWN = "PgDown",
            KEY_END    = "End",
            KEY_HOME   = "Home",
            KEY_LEFT   = "Left",
            KEY_UP     = "Up",
            KEY_RIGHT  = "Right",
            KEY_DOWN   = "Down",
            KEY_DELETE = "Del",
            KEY_INSERT = "Ins",
            KEY_CENTER = "Center",

            KEY_ESCAPE = "Esc",
            KEY_SPACE  = "Space",

            KEY_QUOTE  = "`",

            KEY_COMMA  = ", (comma)",
            KEY_MINUS  = "-",
            KEY_PERIOD = ". (period)",
            KEY_SLASH  = "/",

            KEY_SCOLON = ";",
            KEY_EQUALS = "=",

            KEY_LBRACKET = "[",
            KEY_BSLASH   = "\\",
            KEY_RBRACKET = "]",

            KEY_BQUOTE   = "`",

            KEY_0        = "0",
            KEY_1        = "1",
            KEY_2        = "2",
            KEY_3        = "3",
            KEY_4        = "4",
            KEY_5        = "5",
            KEY_6        = "6",
            KEY_7        = "7",
            KEY_8        = "8",
            KEY_9        = "9",

            KEY_A        = "A",
            KEY_B        = "B",
            KEY_C        = "C",
            KEY_D        = "D",
            KEY_E        = "E",
            KEY_F        = "F",
            KEY_G        = "G",
            KEY_H        = "H",
            KEY_I        = "I",
            KEY_J        = "J",
            KEY_K        = "K",
            KEY_L        = "L",
            KEY_M        = "M",
            KEY_N        = "N",
            KEY_O        = "O",
            KEY_P        = "P",
            KEY_Q        = "Q",
            KEY_R        = "R",
            KEY_S        = "S",
            KEY_T        = "T",
            KEY_U        = "U",
            KEY_V        = "V",
            KEY_W        = "W",
            KEY_X        = "X",
            KEY_Y        = "Y",
            KEY_Z        = "Z",

            KEY_F1       = "F1",
            KEY_F2       = "F2",
            KEY_F3       = "F3",
            KEY_F4       = "F4",
            KEY_F5       = "F5",
            KEY_F6       = "F6",
            KEY_F7       = "F7",
            KEY_F8       = "F8",
            KEY_F9       = "F9",
            KEY_F10      = "F10",
            KEY_F11      = "F11",
            KEY_F12      = "F12",

            KEY_KP_0     = "Kp0",
            KEY_KP_1     = "Kp1",
            KEY_KP_2     = "Kp2",
            KEY_KP_3     = "Kp3",
            KEY_KP_4     = "Kp4",
            KEY_KP_5     = "Kp5",
            KEY_KP_6     = "Kp6",
            KEY_KP_7     = "Kp7",
            KEY_KP_8     = "Kp8",
            KEY_KP_9     = "Kp9",

            KEY_KP_SLASH    = "Kp/",
            KEY_KP_MULTIPLY = "Kp*",
            KEY_KP_MINUS    = "Kp-",
            KEY_KP_PLUS     = "Kp+",
            KEY_KP_ENTER    = "KpEnt",
            KEY_KP_PERIOD   = "Kp.",
        },
        button_name = {
            PAD_BUTTON_NONE      = "Unassigned",
            PAD_BUTTON_A         = "A",
            PAD_BUTTON_B         = "B",
            PAD_BUTTON_X         = "X",
            PAD_BUTTON_Y         = "Y",
            PAD_BUTTON_BACK      = "Back",
            PAD_BUTTON_GUIDE     = "Guide",
            PAD_BUTTON_START     = "Start",
            PAD_BUTTON_LSTICK    = "LStick",
            PAD_BUTTON_RSTICK    = "RStick",
            PAD_BUTTON_LSHOULDER = "LShoulder",
            PAD_BUTTON_RSHOULDER = "RShoulder",
            PAD_BUTTON_UP        = "DP Up",
            PAD_BUTTON_DOWN      = "DP Down",
            PAD_BUTTON_LEFT      = "DP Left",
            PAD_BUTTON_RIGHT     = "DP Right",
        },
    },
}

strings.ui.game.help.keyboard.content =
[=[
 {YValhalla Terminal}{!: activate lockdowns!}
{!ValSec}: +25% damage vs bots
{!Rewards}: AV2/exo pistol+shotgun, AV2 headgear
{!Special rewards}: CalSec shutdown/hack, Warden
 bypass. Rooms: supply (AV2 AMP), weapon (AV2
 favored weapon), armor (AV2 blue armor)
{!Remark}: bring 1 red card for full reward
{!Favored unique}: {GFirestorm}

 {YCallisto Mines}{!: close portals!}
{!JoviSec}: +25% crit damage
{!Rewards}: AV2/exo pistol+shotgun, AV2
 favored AMP, red relic                    {!2 5}
{!Special rewards}: If 1 closed portal: red
 relic. If 2: Warlock Eye. If 3: Warlock  {!4   3}
 Horn. If >=1: touch pillars in order (cf.
 plan) for Purgatory access (only Medium+)  {!1}
{!Favored unique}: {GExecutioner}

 {YMimir Habitat}{!: hack MDF sentries!}
{!MDF}: +1 optimal range
{!Rewards}: AV2/exo pistol+shotgun, AV2 favored
 weapon
{!Special rewards}: CalSec shutdown/reboot, MDF
 exotic manufacturing station
{!Remark}: bring 1 red card for full reward
{!Favored unique}: {GLove}
]=]

strings.ui.game.help.controller.content =
[=[
 {YCallisto Rift}{!: open valves!}
{!JoviSec}: +25% crit damage
{!Rewards}: AV2 pistol/shotgun, AV2 favored
 AMP, med+tech stations, 3 multitools
{!Special reward}: poison resistance

 {YMilitary Barracks}
{!JoviSec}: +25% crit damage
{!Rewards}: 2 AV2/exo pistols, 2 AV2/exo shotguns,
 2 AV2/exo rifles, AV2/exo grenade launcher,
 EGLS or AV2 rocket launcher, ammo term.
{!Favored unique}: {GMonster}

 {YCallisto Docking Bay}{!: activate lockdown!}
{!Perk}: random Callisto perk
{!Rewards}: AV2/exo + AV1/exo pistols,
 AV2 + AV1 shotguns, AV2 blue armor+helmet
{!Special reward}: exo visor
{!Remark}: bring 2 red cards for full reward
{!Favored unique}: {GThompson}

 {YCallisto Hub} (L4)
{!Remark}: Europa Report (branch list) in terminal

 {YValhalla Spaceport} (outro level)
{!ValSec}: +25% damage vs bots
]=]

strings.ui.game.help.mouse.content =
[=[
 {YAsterius Habitat}{!: hack & protect the bots!}
{!AsterTech}: applies chill on damage
{!Rewards}: AV2 AMP for auto/pistol/shotgun,
 red relic, AV2 red armor, AV2 headgear
{!Special rewards}: exotic mod/AV1 general AMP,
 6 consumables, AT exotic manu station
{!Favored unique}: {GHammerhead}

 {YConamara Chaos Biolabs}{!: open valves!}
{!CCB}: +20% dmg vs bio, +10% dmg vs semi-mecha
{!Rewards}: AV2 pistol, AV2 semi-auto/rifle
{!Special rewards}: acid, pain, bleed, fire res.
 (at most 3 of them). Secret reward: +20% dmg
{!Remark}: bring 9 multitools to guarantee secret
 reward (only available if L2 or L3 branch)
{!Favored unique}: {GAvalanche}

 {YEuropa Dig Zone}{!: do NOT open valves!}
{!ERI}: -75% swap time
{!Rewards}: AV2 AMP for pistol/auto/shotgun/melee
 or AV2 armor/rifle, Mk2 manu+tech+med stations
{!Special reward}: cold resistance
{!Favored unique}: {GWavesplitter}

]=]

strings.ui.game.help.mouse_ui.content =
[=[
 {YEuropa Ruins}
{!Perk}: (none yet)
{!Rewards}: AV3 red armor, AV3 favored AMP, heart
{!Special rewards}: (none yet)
{!Remark}: you can take either the heart or the
 armor + AMP safely otherwise guardians spawn
{!Favored unique}: {GBloodletter}

 {YThe Pit}{!: pet the small Kerberos w/ {$input_action}!}
{!No perk}
{!Rewards}: backpack, AV3 headgear, AV3 favored
 AMP, AV3 armor/rifle/semi-auto
{!Special reward}: on level up, Rexio gains bleed,
 poison, fire & cold res., up to 80% DR, more
 HP and damage, new orders: wait, follow, hunt
{!Favored unique}: {GDenial}

 {YRefueling Base}{!: open fuel valves!}
{!No perk}
{!Rewards}: backpack, ammo term, AV3 visor,
 AV3 favored+general AMPs, AV3 armor/rifle/AMP
{!Special reward}: ENV armor
{!Favored unique}: {GCalamity}
]=]

strings.ui.game.help.gameplay.content =
[=[
 {YIo Black Site}
{!Perk}: (none yet)
{!Rewards}: AV3 favored AMP, Mk3 manu station,
 AV3 hyperblaster or AWP, purple relic
{!Special reward}: CRI BFT9K when 4 open vaults
{!Remark}: bring 3 red cards for full reward
{!Favored unique}: {GShadowhunter}

 {YCRI Laboratories}
{!Perk}: (probably CRI: +25% damage vs demons)
{!Rewards}: 2 AV3/exo favored weapons, AV3/exo
 pistol/shotgun/rifle, AV3 hyperblaster, CRI
 armor, Mk3 manu station, AV3 favored AMP
{!Special reward}: CRI BFT9K when 4 open vaults
{!Remark}: bring 3 red cards for full reward
{!Favored unique}: {GWavedancer}

 {YMephitic Mines}{!: open the valves!}
{!IDR}: -50% reload time
{!Rewards}: AV3 katana, AV3 blue armor, ENV
 helmet, AV1 hyperblaster
{!Special rewards}: poison resistance. With Rift
 reward: strong poison aura, +50% poison effect
{!Favored unique}: {GBFT 10K}
]=]

strings.ui.game.help.time.content =
[=[
 {YShadow Halls}
{!Perk}: (none yet)
{!Rewards}: unique exchange (random: Exosuit/Void/
 Death/Apocalypse) OR wish (if heart), AV3 fav.
 AMP, AV3 red/blue armor, AV3 pistol/SMG/
 rifle/shotgun, AV3 shotgun/hyperblaster/AWP
{!Special reward}: select one wish:
 {!"WEALTH!"} choose one among three uniques, max
  HP reduced by 33%, HP set to 20, all medkits
  and multitools removed from player and level
 {!"POWER!"} +50% damage, receive 50% less
  healing, max HP reduced by 50%, HP set to 20
 {!"HEALTH!"} regenerate 5 HP/s up to 50% of max
  HP, receive 25% less healing, HP set to 1
{!Favored unique}: {GDeath}

 {YIo Warehouse}
{!Perk}: (none yet)
{!Rewards}: lots of lootboxes, AV1 hyperblaster

 {YInfernal Lock}{!: block doors with items!}
{!Perk}: (none yet)
{!Rewards}: lootboxes, AV3 general AMP
{!Special reward}: cold/vampiric/EMP/sustain mod
{!Favored unique}: {GApocalypse}
]=]

strings.ui.game.help.accuracy.content = 
[=[
 {YThe Shattered Abyss}
{!Unlock}: kill an enemy with melee on Dante L1
{!Perk}: (none yet)
{!Special rule}: melee only!
{!Rewards}: {GSoulstealer}

 {YInferno}
{!Unlock}: kill all enemies of Dante L2
{!Perk}: (none yet)
{!Rewards}: guaranteed unique (favored: {GBFT 10K}),
 AV3 general AMP
]=]

-- strings.ui.game.help.range.content =
-- [=[{!Exosuit} URRDLD       {!Shadowcloak} DRUL
-- {!Cybersuit} URULL      {!Fiend Crown} ULDD
-- {!Overlord} DLDDD       {!Firecrown} ULLDRR

-- {!Executioner} URUL     {!Soulstealer} DDLLUR {Rbug}
-- {!Wavesplitter} LDLDL

-- {!Hate} RURU      {!Death} ULDLD    {!Love} RRDR

-- {!Carnage} ULLL   {!Viper} LDDRR    {!Void} LLDR

-- {!Vengeance} LDDR       {!Bloodletter} UUUUL
-- {!Shadowhunter} DRULLULUU {Rbug}

-- {!Thompson} DRRR        {!Hammerhead} RUUUL
-- {!Avalanche} URUULL

-- {!Scrapgun} DRRU        {!Apocalypse} UUULDD
-- {!Vulcan} LUULD {Rbug}

-- {!BFT 10K} ULDLDD        {!Firestorm} ULLD
-- {!Calamity} ULLDD

-- {!Monster} RRRD         {!Denial} ULLDR
-- {!Wavedancer} LDLDRU

-- {!Europa} URR     {!Io} RRUU        {!Dante} ULLUL {Rbug}
-- ]=]

strings.ui.game.help.range.content =
[=[  {!Bulk mod Whizkid spoilers}

{!Pistol, Semi-Auto,}
{!SMG, Auto, Rotary}      {!Shotgun, Launcher}
 Swap Harness           Swap Harness
 Speed Loader           Loading Holster
 Extended Mag           Autoloader
 Barbed                 Barbed
 Efficient              Second Chamber


{!Melee}
 Swap Harness
 Guarded
 Guard Shield
 Barbed
 Surrounded


{!Armor}                  {!Helmet}
 Durable                Durable
 Fire Resistant         Bot Scanner
 Padded                 Tech Monitor
 Loading Feed           Health Monitor
 Auto Repair            Auto Repair
]=]

strings.ui.game.help.cover.content =
[=[  {!Accuracy mod Whizkid spoilers}

{!Pistol, SMG,}           {!Semi-auto,}
{!Launcher}               {!Auto, Rotary}
 Calibrated             Calibrated
 Stabilized             Stabilized
 Precise                Balanced
 Critical               Critical
 Exalted Bane           Exalted Bane


{!Melee}                  {!Shotgun}
 Retaliate              Calibrated
 Resilient              Stabilized
 Mechabane              Retaliate
 Critical               Critical
 Exalted Bane           Exalted Bane


{!Armor}                  {!Helmet}
 Swift                  Aim Assist
 Painkiller             Long-range Tracking
 Critical               Critical
 Pockets                Heat Vision
 Metabolic Boost        Network Scanner
]=]

strings.ui.game.help.pain.content =
[=[  {!Power mod Whizkid spoilers}

                       {!Semi-auto,}
{!Pistol}                 {!Auto, Launcher}
 Fresh Mag              Longshot
 Ripper                 Ripper
 Longshot               Hunter
 Frenzy                 Frenzy
 Molten                 Molten


{!Shotgun}        {!SMG}             {!Melee}
 Point Blank    Cleaner         Cleaner
 Ripper         Ripper          Ripper
 Cleaner        Point Blank     Hunter
 Frenzy         Frenzy          Frenzy
 Molten         Molten          Molten


{!Armor}                  {!Helmet}
 Carrier                Exit Scanner
 Meshed                 Danger Monitor
 Acid Shield            Plated
 Plated                 Crit Enhancer
 Auto Med               Supply Scanner
]=]

strings.ui.game.help.dodge.content =
[=[
{GExecutioner} ({!Callisto Mines}) knife that  {YTier 1}
 one-shots low (60/90/120) HP targets
{GLove} ({!Mimir Habitat}) vampiric .44 revolver
{GCarnage} 9mm SMG, attacks other targets on kill
{GVengeance} .44 hunter rifle, stacks crit chance
 if not manually reloaded (get a loading feed!)
{GThompson} ({!Docking Bay}) .44 auto w/ spin-up
{GScrapgun} modable 9mm chaingun, ammo efficient
{GMonster} ({!Military Barracks}) low range, high
 damage 12ga double shotgun with 25% swap time
{GFirestorm} ({!Valhalla Terminal}) fireball launcher
 with regenerating ammo, 50% swap time
{GShadowcloak} armor, no penalty, stealths on kill
{GFiend Crown} helmet, grants dark vision, turns
 fiends neutral/friendly

{GWavesplitter} ({!Europa Dig Zone}) plasma    {YTier 2}
 blade, charges a slash ranged attack
{GHate} 7.62 sidearm, stacks crit chance on hits
{GTwin Viper} 7.62 SMG, inflicts poison, gets copy
{GBloodletter} ({!Europa Ruins}) 7.62 sniper rifle,
 causes damage and bleed by automatical reload
{GHammerhead} ({!Asterius Habitat}) 7.62 pierce
 rifle, rail projectile, 100% crit damage
{GVulcan} pierce damage chaingun
{GDenial} ({!The Pit}) 12ga autoshotgun with a
 secondary plasma shockwave
{GCalamity} ({!Refueling Base}) plasma beam launcher
]=]

strings.ui.game.help.melee.content =
[=[
{GCybersuit} {Runremovable} armor, high dodge
 penalty, high defense, many mod slots
{GOverlord} helmet, turns mechs neutral/friendly

{GSoulstealer} sword, gains damage and max  {YTier 3}
 HP on kill, no dual-wielding, Sh. Abyss only
{GDeath} ({!Shadow Halls}) plasma pistol, lethal DoT
{GVoid} plasma SMG with infinite ammo
{GShadowhunter} ({!Io Black Site}) railgun whose
 bullets jump to multiple targets
{GAvalanche} ({!Conamara Chaos Biolabs}) plasma rifle
 with regenerating ammo
{GApocalypse} ({!Infernal Lock}) hyperblaster with
 explosions on impact
{GWavedancer} ({!CRI Labs}) plasma shotgun with
 explosions on impact
{GBFT 10k} ({!Mephitic Mines, Inferno}) BFT with
 multiple jumps
{GExosuit} armor, no dodge penalty, boosts action
 and movement speed
{GFirecrown} helmet, grants fire resistance, sets
 enemies in sight on fire

{!*} Tier 1: Ca, Eu. Tier 2: Eu, Io. Tier 3: Io+
{!*} Guaranteed unique in: 20% Ca, 40% Eu, 40% Io
{!*} favored uniques are 3 times more likely
{!*} dual-wielded unique pistols share their perks
]=]


strings.loc_info = {
    { name = "English",   code = "en", default = true, },
    { name = "Français",  code = "fr", },
    { name = "Italiano",  code = "it", },
    { name = "Deutsch",   code = "de", },
    { name = "Español",   code = "es", },
    { name = "Polski",    code = "pl", },
    { name = "Português", code = "pt", },
    { name = "Русский",   code = "ru", },
    { name = "简体中文",   code = "zh", },
    { name = "日本語",     code = "ja", },
}

loc_test = {
    {
        name    = "English",
        content =
[=[Roguelike (or rogue-like) is a subgenre of role-playing video games characterized by a dungeon crawl through procedurally generated levels, turn-based gameplay, grid-based movement, and permanent death of the player character. Most roguelikes are based on a high fantasy narrative, reflecting their influence from tabletop role playing games such as Dungeons & Dragons.

Though Beneath Apple Manor predates it, the 1980 game Rogue, which is an ASCII based game that runs in terminal or terminal emulator, is considered the forerunner and the namesake of the genre, with derivative games mirroring Rogue's character- or sprite-based graphics. These games were popularized among college students and computer programmers of the 1980s and 1990s, leading to hundreds of variants. Some of the better-known variants include Hack, NetHack, Ancient Domains of Mystery, Moria, Angband, Tales of Maj'Eyal, and Dungeon Crawl Stone Soup. The Japanese series of Mystery Dungeon games by Chunsoft, inspired by Rogue, also fall within the concept of roguelike games.]=],
    },
    {
        name    = "Deutsch",
        content = 
[=[Als Rogue-like bezeichnet man eine Untergruppe der Computer-Rollenspiele, die durch prozedural generierte Level, die fehlende Lademöglichkeit eines Speicherstandes bei Tod der Spielfigur (sog. permanent death, permanenter Tod) sowie oftmals durch kachel- oder auch textbasierte Karten und rundenbasierte Spielweise gekennzeichnet sind. Rogue-like werden diese Spiele genannt, da sie in Aufbau, Stil und Spielprinzip an das in den 1980er-Jahren an der Universität von Berkeley (Kalifornien) entwickelte Computerspiel Rogue angelehnt sind. In den 2000er und 2010er-Jahren erlangten vor allem im Indie-Spiele-Bereich Mischformen Beliebtheit, die nur einzelne Elemente des Rogue-like-Genres aufgreifen und andere weglassen. Diesen oft als Rogue-lite bezeichneten Spielen sind meist die prozedural generierten Spielwelten und der permanente Tod eins, während zum Beispiel Rollenspiel-Elemente Komponenten anderer Genres, wie etwa Strategie oder Jump ’n’ Run, weichen.]=],
    },
    {
        name    = "Français",
        content = 
[=[Le roguelike (ou rogue-like) est un sous-genre de jeu vidéo de rôle dans lequel le joueur explore un donjon infesté de monstres qu’il doit combattre pour gagner de l’expérience et des trésors. Le genre se caractérise notamment par la génération procédurale de ses niveaux, son système de mort permanente, son gameplay au tour par tour et la représentation des éléments qui le composent par des symboles ASCII sur une carte constituée de tuiles. La plupart des roguelike se déroulent dans un univers de fantasy qui reflète l’influence du jeu de rôle sur table Donjons et Dragons sur le genre.

Bien qu’il soit précédé de roguelike comme Beneath Apple Manor et Sword of Fargoal, le jeu Rogue (1980) est considéré comme le pionnier du genre qu’il contribue à populariser et auquel il donne son nom. Son succès conduit à la création de plusieurs variantes dont notamment Hack (1982) et Moria (1983) qui vont ensuite servir de base à de nouvelles variantes comme NetHack, Angband ou Ancient Domains of Mystery.]=],
    },
    {
        name    = "Español",
        content = 
[=[Los videojuegos de mazmorras (también llamados videojuegos de calabozos o roguelike) son un subgénero de los videojuegos de rol que se caracterizan por una aventura a través de mazmorras, a través de niveles generados por procedimientos al azar, videojuegos basados en turnos, gráficos basados en fichas y la muerte permanente del personaje del jugador. La mayoría de los videojuegos de mazmorras se basan en una narrativa de fantasía alta, que refleja su influencia de los juegos de rol de mesa como Dungeons & Dragons.

Aunque los videojuegos de mazmorras Apple Manor y Sword of Fargoal son anteriores a este, el videojuego de 1980 llamado Rogue, el cual es un videojuego basado en ASCII que se ejecuta en el terminal o emulador de terminal, es considerado como el precursor y el homónimo del género, con videojuegos derivados de reflejos de Rogue y sus Gráficos basados en caracteres o sprites. Estos videojuegos se popularizaron entre los estudiantes universitarios y los programadores de computadoras de la década 1980 y 1990, lo que condujo a un gran número de derivaciones y variantes, pero se adhirieron a estos elementos de juego comunes, a menudo titulados como la "Interpretación de Berlín".]=],
    },
    {
        name    = "Italiano",
        content = 
[=[Roguelike è un termine che indica un particolare tipo di videogiochi di ruolo, caratterizzato da elementi comuni: mappe casuali, morte permanente.

Il nome del genere, traducibile dall'inglese come "simile a Rogue" o "stile Rogue", si riferisce a Rogue, videogioco del 1980 basato sul gioco di ruolo Dungeons & Dragons.

Originariamente i titoli di questo genere erano caratterizzati da una semplice interfaccia creata da caratteri ASCII, ma recentemente molti titoli, fra cui FTL: Faster Than Light, Rogue Legacy, Risk Of Rain o The Binding Of Isaac, sono riusciti ad applicare le stesse dinamiche senza sacrificare l'aspetto grafico. Tipicamente i roguelike sono ad ambientazione fantasy, e il giocatore interpreta un personaggio intento ad esplorare dei dungeon, uccidere mostri, raccogliere oggetti vari ed interagire con l'ambiente, ciò nonostante numerosi sviluppatori sono riusciti a trasporre lo stesso stile di gioco anche in ambientazioni fantascientifiche.]=],
    },
    {
        name    = "Português",
        content = 
[=[Roguelike ou rogue-like é um subgênero de jogos RPG, caracterizado pela geração de nível aleatória ou procedural durante a partida, mapa geralmente baseado em ladrilho e morte permanente, e normalmente cenário com uma temática de alta fantasia.

Roguelikes são descendentes do jogo Rogue, de 1980, particularmente espelhando-se no quesito de gráficos ASCII ou Sprite, jogabilidade baseado em turnos, e narrativa alta fantasia. Jogos que seguem todas essas características são chamados de "clássico" ou "Berlin". Também há variações de roguelikes, incorporando outros estilos, roteiro, gráfico, e se tornaram populares, sendo também chamados de "roguelike-like", "rogue-lite" ou "procedural death labyrinths" para refletir que são variações do título original, com algumas pequenas mudanças em cada caso.]=],
    },
    {
        name    = "Polski",
        content = 
[=[Roguelike – rodzaj gry komputerowej, która z założenia ma być podobna do Rogue. Rogue jest grą opracowaną w instytucie Berkeley na systemy uniksowe. Gracz porusza się po przedstawionym w trybie tekstowym ciągu pokojów i korytarzy, walcząc z potworami, zbierając skarby i usiłując odnaleźć legendarny Amulet Yendoru. Mechanika gry została luźno oparta na systemie Dungeons & Dragons.
    
Cechą charakterystyczną gier roguelike jest znaczna losowość świata. Wszelkie lochy, potwory, skarby, miasta, a nawet imiona NPC są najczęściej generowane losowo w każdej rozgrywce. Kolejną ważną cechą tego gatunku jest prezentacja świata, postaci i przedmiotów w postaci znaków ASCII w trybie tekstowym lub w bardzo prostej grafice kafelkowej. Rozgrywka toczy się zwykle w trybie turowym. W większości gier roguelike śmierć postaci gracza kończy rozgrywkę, bez możliwości powrotu do ostatnio zapisanego stanu gry. Fani gier roguelike uważają, że opcja zapisu gry służy tylko do przerwania gry, a wykorzystanie jej w inny sposób jest postrzegane jako sprzeczne z zasadami gry.]=],
    },
    {
        name    = "Русский",
        content = 
[=[Roguelike (сленг «рогалик») — жанр компьютерных игр. Характерными особенностями классического roguelike являются генерируемые случайным образом уровни, пошаговость и необратимость смерти персонажа — в случае его гибели игрок не может загрузить игру и должен начать её заново. Многие roguelike выполнены в декорациях эпического фэнтези под сильным влиянием настольных ролевых игр наподобие Dungeons & Dragons.

Жанр восходит к игре 1980 года Rogue. Хотя и до неё выходили подобные игры, такие как Beneath Apple Manor, именно Rogue стала образцом для бесчисленных подражаний. Подобные игры, распространявшиеся в виде открытого кода, были крайне популярны в среде американских программистов и студентов в 1980-х — 1990-х годах. При наличии множества вариантов и различий между отдельными играми основные принципы геймплея roguelike оставались неизменными. В 2008 году эти консервативные принципы были описаны в рамках так называемой «Берлинской интерпретации».]=],
    },

}

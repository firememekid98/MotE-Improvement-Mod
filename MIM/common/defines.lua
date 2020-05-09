NDefines = {

NMilitary = {
	ENTER_HOSTILE_MIN_MORALE = 0.4,			-- The minimum amount of morale needed to enter a hostile province
	TRANSPORT_CAPACITY = 5,					-- Number of troops on one transport squadron
	DOMINANCE_VICTORY_COUNT = 7,			-- need this amount of objectives controlled by you or satellite for victory..

	UNLOAD_COST_FRIENDLY = 24,			-- cost for unloading armies to friendly coast.
	UNLOAD_COST_ENEMY = 72,			-- cost for unloading armies to hostile coast.
	UNLOAD_SPEED = 12,				-- speed at which all troops unload
	EMBARK_COST = 10,				-- cost for embarking, entering a port.

	MOVEMENT_SPEED_SCALE = 12.0,			-- scale of movement speed.
	MOVEMENT_RETREAT_BONUS = 0.25,
	BASE_FRONTAGE = 50,				-- how many can be in one flank.

	MORALE_COLLAPSE_THRESHOLD = 0.25,				-- Threshold before unit runs away
	TROOP_KILL_FACTOR = 0.22,						-- Affects the death rate in combats(higher gives bigger losses)
	MORALELOSS_FACTOR = 3.0,						-- Affects the morale loss rate in combats(higher gives bigger losses)
	MIN_COMBAT_DAYS = 10,							-- Minimum number of days in combat
	NUMBER_OF_RETREAT_DAYS = 4,						-- Number of days before you retreat successfully
	DAYS_TO_WALK_IN_SHAME = 21,						-- Maximum number of days a unit will be unreachable after succefull retreat.

	BATTLE_ROUNDSPERHOUR = 1,						--
    PONTONEER_MOVECOEFF_RIVER = 0.50,    			-- 50% discount when crossing river
	BATTLEPROWESS_LEADERCOEFF = 0.05,				-- Each point of offensive/defensive value of a leader gives 5% bonus (at rank 1)
	BATTLE_MIN_SUPPLY = 0.5,						-- The maximum penalty you can get from lack of supply
	BATTLE_SUPPLY_DAYS = 5,							-- The number of full supply days needed for a unit to be fully efficient in combat

	-- province supply limit, formula is (supply_base ++ prov modifiers) x Home/Allied/Control coeff 
	
	SUPPLY_HOMECOEFF = 10,							-- this coeff if the province is home
	SUPPLY_ALLIEDCOEFF = 5,							-- this coeff if the province is belonging to an ally or we have MC access
	SUPPLY_CONTROLLEDCOEFF = 2,						-- this coeff if the province is under control

	SUPPLY_BASE = 1000,							-- The value (in men) used for the supply limit, time all coefficients
	
	
	FORCED_MARCH_LEADER_BONUS = 5,					-- Bonus in %, per strat rating of the leader, to Forced March bonus and to not stop forced march
	FORCED_MARCH_STOP_BASE = 40,					-- Base chance per day to stop FM (with bonus as above, i.e -5 per strat rating)	
	FORCED_MARCH_MIN_BONUS = 20,					-- Min bonus in %
	FORCED_MARCH_MAX_BONUS = 50,
	FORCED_MARCH_MORALE_COEFF = 10,					-- +10% per morale point (prorata)

	FORCED_MARCH_DEC_STRAT = 15,					-- each strat point is x% chance of removing 1 day of delay before next FM (min 1 considered)
	FORCED_MARCH_MIN_DELAY = 1,						-- allowance, in days, before the next FM
	FORCED_MARCH_MAX_DELAY = 6,
	FORCED_MARCH_DAILY_MORALE_COST = 0.05,			-- flat value change to current morale
	FORCED_MARCH_DAILY_ATTRITION = 0.01,			-- % of losses to current number of men
	FORCED_MARCH_PROTECTION = 15,					-- 15% chance/strat to not take losses when FM
	
	WAR_EXHAUSTION_SETUP_CHANGEPERMONTH_WAR = 0.01,	-- For setup only (after Modifiers are used, per country), what is accrued per month of war
	WAR_EXHAUSTION_SETUP_CHANGEPERMONTH_PEACE = -0.05,	-- For setup only (after Modifiers are used, per country), what is removed per month of peace
	WAR_EXHAUSTION_THOUSANDLOSS = 0.025,				-- change in WE for 1000 men lost (or 1 ship)
	
	EVASION_PREV_EVADING = 0.00,					-- Bonus if previously evading fight
	EVASION_LAND_DIVIDER = 2000,					-- 1 pt of penalty per this value in men
	EVASION_SHIP_DIVIDER = 10,						-- same, for ships
	CATCHING_STRAT_COEFF = 1.0,						-- this value per leader strat rating
	CATCHING_SPEED_COEFF = 0.3,						-- this value per speed point of the stack
	EVASION_OUT_OF_SUPPLY_PENALTY = 5.00,			-- Penalty if out of supply
	
	
	WEIGHT_INFANTRY = 1,							-- this weight value per 1000 men
	WEIGHT_ARTILLERY = 1,							-- this weight value per 12 guns
	WEIGHT_CAVALRY = 2,							-- this weight value per 1000 cavalrymen or centaurs
	WEIGHT_SERVICE_EMPLACE = 5,					    -- this weight value per 12 wagons, HQ or guns
	
	BASIC_BOMBARD_ROUNDS = 5,						-- This is the round when it's equally hard to change from bombard into combat phase
	GARRISON_SIZE = 1000,
	SCORCHED_EARTH_MONTHS = 24,
	LAND_MAINTENANCE_ESTIMATE = 0.3,					-- AI uses this quick value for average maintainance of a landunit.
	LAND_MAINTENANCE_FACTOR = 0.08,
	NAVAL_MAINTENANCE_FACTOR = 0.018,
	DAILY_REINFORCE = 0.03,							-- ~1/30
	NAVAL_SUPPLY_RANGE = 1.0,
	BASIC_SUPPLY_DAYS = 10.0,						-- This is the base number of days worth of supply a unit can store
	PROVINCE_MAX_SUPPLY = 30.0,						-- This is the max supply storage multiplier that a province provides to it's supply area 
	OUT_OF_SUPPLY_MORALE = 0.2,						-- This is a multiplier on the morale recovery when a unit is out of supply
	DAILY_ATTRITION_MULTIPLIER = 0.03,				-- ~1/30
	DAYS_AT_SEA_ATTRITION_MULTIPLIER = 0.07,		-- ~2/30
	IDEAS_GAIN = 0.06,								-- idea points gain base value from combats
	IDEAS_GAIN_MAX = 30,							-- idea points gain cap out at this value
	REBEL_IDEAS_GAIN = 0.5,							-- Factor of idea points gained from fighting rebels
	WAR_EXHAUSTION_BASE_VALUE = 0.2,
	LEADER_COMMAND_MULTIPLIER = 0.5,				-- Multiplier for the chance to use the choosen command instead of the leaders own pick
	LEADER_EVENT_CHANCE_MULTIPLIER = 1,				-- Multiplier for the chance to get a combat event
	BASE_LEADER_LEVEL_UP_CHANCE = 1.5,				-- 50% more exp for next level
	PRESTIGE_LEADER_LEVEL_UP_CHANCE = 10,			-- Chance to get traits per prestige point gained in combat (prestige is 0-100% thus a 1% prestige gain will generate a 25% leader level up chance )
	EXPERIENCE_GAIN = 1.0,							-- experience hourly gain tick.
	BUILD_COST_DIVIDER_LAND_UNIT = 5000,			-- Used to reduce the base value of a land unit when calculating build cost
	BUILD_COST_DIVIDER_NAVAL_UNIT = 1,				-- Use to reduce the base value of a naval unit when calculating build cost
	WINTER_SUPPLY_MULTIPLIER = 0.5,					-- 50% reduction of winter attrition with winter idea
	
	COMBAT_DICE_SIDES = 6,
	COMBAT_DICE_FREQUENCY = 12,
	COMBAT_DICE_FACTOR = 0.025,
	NAVAL_COMBAT_DICE_FACTOR = 0.025,
	HALF_STRENGTH_FOREIGN_REINFORCE_MULTIPLIER = 0.25, -- 25% reinforcement rate when at half strength and in foreign territory
	OVERRUN_FACTOR = 10,								-- An army will be auto disbanded if faced by ten times as many enemies at the start of a combat
	PROVINCE_PORT_THROUGHPUT = 10,						-- Each harbor level of unblockaded ports allows transfer of this much supply by sea each day
	PROVINCE_LAND_THROUGHPUT = 20,						-- Each province in the supply area allows transfer of this much supply by land each day

	-- March to sound of guns, calculates time to travel to neigbour province and scales it down with a bonus scalar (with some randomness).
	-- If the combat has gone on for longer that the scaled down travel time the unit will join the combat.
	MARCH_TO_SOUND_OF_GUNS_BONUS_BASE = 0.25,			-- Base movement speed bonus.
	MARCH_TO_SOUND_OF_GUNS_BONUS_MAX = 0.75,			-- Max movement speed bonus.
	MARCH_TO_SOUND_OF_GUNS_BONUS_MIN = 0.25,			-- Min movement speed bonus.
	MARCH_TO_SOUND_OF_GUNS_BONUS_PER_MANEUVER = 0.05,	-- Bonus% per leader maneuver.
	MARCH_TO_SOUND_OF_GUNS_BONUS_RANDOM_FACTOR = 0.125,	-- Random % added to bonus. This is applied in both directions ( i.e a value of 0.25 would can add OR subtract 25% )
	
	LOW_MORALE_SQUADRON_EVADE_CHANCE = 15,				-- Chance in percent of forcing a target change when out of morale
	LOW_MORALE_FRIGATE_EVADE_BONUS = 25,				-- Bonus chance for frigates
	FRIGATE_EVADE_DAMAGE_CHANCE = 30,					-- Chance in percent that frigates evade attacks from non-frigates
	MAX_NAVAL_ATTACKERS = 4,							-- Maximum number of ships targeting a single enemy
	SHIP_CAPTURE_RATIO = 1.0,							-- Modifies the chance of ship captures in combat
	LEADER_MOVEMENT_SPEED = 4,							-- The speed at which leaders travel on map
},

NBase =
{
	YEARS_OF_NATIONALISM = 10,
	START_DATE = "1805.1.1.7",
	END_DATE = "1820.1.1",
	BANKRUPCY_YEARS = 10,
	BANKRUPCY_PRESTIGE_COST = -100,
	MINIMUM_INTEREST = 1,
	REBEL_ACCEPTANCE_MONTHS = 60,
	REVOLT_SIZE = 0.2,
	REVOLT_RISK_MODULO = 10000,
	LOAN_PRESTIGE_COST = 1.0,
	MAX_MANPOWER_YEARS = 10,
},

NDiplomacy =
{
	OCCUPATION_PROV_VAL_DECAY_START_YEARS = 5,
	OCCUPATION_PROV_VAL_DECAY = 0.05,
	OCCUPATION_PROV_VAL_DECAY_MAX = 0.5,
	MAX_ANNEX_SIZE = 50,
	MAX_ANNEX_COST = 150,
	PEACE_COST_ANNUL_TREATIES = 10,
	PEACE_COST_RELEASE = 5,
	PEACE_COST_GOLD_STEP = 1,
	PEACE_COST_CONCEDE_DEFEAT = 5,
	PEACE_COST_IW_BECOME_VASSAL = 10,
	PEACE_COST_BECOME_INDEPENDENT = 0,
	PEACE_BECOME_INDEPENDENT_PRESTIGE = 10,
	PEACE_ANNEX_PRESTIGE = 10,
	PEACE_DEMAND_PROVINCES_PRESTIGE = 5,
	PEACE_DEMAND_PROVINCES_INCREASE_RELATION = 5,
	PEACE_REVOKE_CORES_PRESTIGE = 5,
	PEACE_REVOKE_CORES_INCREASE_RELATION = 5;
	PEACE_RELEASE_VASSAL_PRESTIGE = 5,
	PEACE_RELEASE_VASSAL_COST_MULTIPLIER = 0.5,
	PEACE_RELEASE_VASSAL_INCREASE_RELATION = 100,
	PEACE_ANNUL_TREATY_PRESTIGE = 1,
	PEACE_RELEASE_ANNEXED_PRESTIGE = 1,
	PEACE_RELEASE_ANNEXED_RELATION = 200,
	PEACE_GOLD_PRESTIGE = 0.2,
	PEACE_BECOME_VASSAL_PRESTIGE = 10,
	PEACE_CONCEDE_DEFEAT_PRESTIGE = 50,
	
	PEACE_COST_REDUCTION = 0,
	
	RELATION_MAX = 200,
	RELATION_MIN = -200,
	
	TRUST_MAX = 20,
	TRUST_MIN = 0,
	
	INCREASE_RELATION_COST = -10,
	INCREASE_RELATION_CHANGE = 5,
	INCREASE_RELATION_MONTHS = 12,
	DECREASE_RELATION_COST = -10,
	DECREASE_RELATION_CHANGE = -4,
	DECREASE_RELATION_MONTHS = 12,
	
	TRUCE_MONTHS = 12,
	COALITION_ENEMY_MAX_RELATION = 0,
	
	ALLIANCE_ACCEPTED_PRESTIGE_GAIN = 1,
	ALLIANCE_BREAK_PRESTIGE_COST = -1,
	ALLIANCE_BREAK_RELATION_COST = -50,
	INSULT_PRESTIGE_COST = -1,
	INSULT_RELATION_CHANGE = -50,
	CALL_TO_ARMS_HONOR_GUARANTEE_PRESTIGE_GAIN = 1,
	CALL_TO_ARMS_DISHONOR_GUARANTEE_PRESTIGE_COST = -2.5,
	CALL_TO_ARMS_DECLINE_FROM_VASSAL_RELATION_COST = -100,
	CALL_TO_ARMS_DECLINE_FROM_VASSAL_PRESTIGE_COST = -2.5,
	CALL_TO_ARMS_DECLINE_FROM_ALLIED_PRESTIGE_COST = -2.5,
	
	SELL_PROVINCE_PRESTIGE_COST = -1,
	LOSE_PROVINCE_PRESTIGE_COST = -1,
	LOSE_CAPITAL_PRESTIGE_COST = -20,
	
	VASSAL_TAX_PENALTY = 0.5,
	ENEMY_OF_ENEMY_MONTHLY_RELATION = 1.0,
	LIBERATE_OCCUPIED_PROVINCE_INCREASE_RELATION = 1,
	
	WARSUBSIDY_RELATION_FACTOR = 0.03,
	CANCEL_WARSUBSIDY_RELATION_FACTOR = 0.05,
	
	COALITION_MEMBER_COST_FACTOR = 0.1,
},

NSiege = {
	SIEGE_CHECK_DAYS = 7,
	LACK_OF_SUPPLIES = 7,
	BREACH = 14,
	SURRENDER = 17,
	ISLAND_FORT_BONUS = 10,
	ISLAND_FORT_CHECK_DAYS = 50,
	SIEGE_MONTHLY_REPAIR = 2,
	ASSAULT_MIN_MORALE = 0.5,
	BEHIND_WALL_MIN_MORALE = 0.25,
	SIEGE_PRESTIGE_FACTOR = 0.1,
	DEFENDER_MULTIPLIER = 2.0,
	MAX_GARRISON_PER_LEVEL = 4000,
},



NGraphics = {
	PROVINCE_NAME_DRAW_DISTANCE = 500.0, -- Remove province names beyond this distance
	TILT_ARMY = 0, -- Tilt of army units in degrees
	TILT_NAVY = 0, -- Tilt of navy units in degrees
	PORT_SHIP_OFFSET = 3.8,
	N_UNIT_SPRITE_LEVELS = 3, -- Number of different unit sprites
	MILD_WINTER_VALUE = 100,
	NORMAL_WINTER_VALUE = 170,
	SEVERE_WINTER_VALUE = 255,
	OUTLINER_NEGATIVE_SPACE = 430, -- Pixels the outliner has to leave at the bottom of the screen
	HUE = 0.0,
	SATURATION = 0.9,
	VALUE = 1.0
},


NAI =
{
	NOMINAL_ARMY_SIZE = 100000, -- AI Will try to keep armies below this size
	ATTACK_VALUE = 30, -- How different troops are valued when recruiting
	DEFENSE_VALUE = 30,
	BOMBARD_VALUE = 0.5,
	COMBAT_VALUE = 1,
	PURSUE_VALUE = 0.5,
	INITIATIVE_VALUE = 0.5,
	SUPPLY_COST = 10,
	MAINTENANCE_COST = 1,
	SUPPLY_STORAGE_VALUE = 1,
	FRONTAGE_COST = 5,
	MORALE_VALUE = 5,
	SPEED_VALUE = 5,
	
	GARRISON_SPEED = 0.2,		-- Brigades slower than this are only considered for garrison duty
	-- These form the base for the relative amount of different troop types
	INFANTRY_RATIO = 30,
	MILITIA_RATIO = 5,
	GUARD_RATIO = 10,
	LIGHT_INFANTRY_RATIO = 20,
	CAVALRY_RATIO = 20,
	ARTILLERY_RATIO = 13,
	SERVICE_RATIO = 10.5,
	
	MIN_ASSAULT_ODDS = 1.2,
	BREACH_STRENGTH_MULTIPLIER = 3,
	ASSAULT_STRENGTH_MULTIPLIER = 7,
	END_GAME_MONTHS = 120,		
},

NFrontend =
{
	CAMERA_LOOKAT_X = 500.0, 			-- Rotation point in main menu
	CAMERA_LOOKAT_Y = 0.0,
	CAMERA_LOOKAT_Z = 1000.0,
	CAMERA_LOOKAT_SETTINGS_X = 1400.0,  -- Rotation point in settings
	CAMERA_LOOKAT_SETTINGS_Y = 0.0,		-- Y is height
	CAMERA_LOOKAT_SETTINGS_Z = 648.0,
	CAMERA_START_X = 500.0,				-- Initial position in main menu
	CAMERA_START_Y = 350.0,				-- Y is height
	CAMERA_START_Z = 600.0,
	CAMERA_END_X = 550.0,				-- Move to position in main menu
	CAMERA_END_Y = 700.0,
	CAMERA_END_Z = 800.0,
	CAMERA_MIN_DIST_FOR_ROTATE = 800.0, -- Controlls when rotation starts. When camera is close enought it starts
	TIME_FROZEN = 1.0,  				-- Time before initial animation starts (some deylay here so it should NOT be 0, then the animation starts before you can see it)
	GUI_MOVE_SPEED = 500,				-- How fast sliding gui objects move ( pixels/s )
	GUI_START_MOVE_TIME = 0.3,
	CAMERA_SPEED_IN_MENUS = 0.1,
	CAMERA_START_MOVE_TIME = 0.0,
	
	FRONTEND_POS_X = 790.0,
	FRONTEND_POS_Y = 500.0,
	FRONTEND_POS_Z = 600.0,
	FRONTEND_LOOK_X = 790.0,
	FRONTEND_LOOK_Y = 0.0,
	FRONTEND_LOOK_Z = 1000.0,
	
	SETTINGS_POS_X = 790.0,
	SETTINGS_POS_Y = 500.0,
	SETTINGS_POS_Z = 400.0,
	SETTINGS_LOOK_X = 1400.0,
	SETTINGS_LOOK_Y = 0.0,		
	SETTINGS_LOOK_Z = 648.0,
	
	MP_OPTIONS_POS_X = 360.0,
	MP_OPTIONS_POS_Y = 200.0,
	MP_OPTIONS_POS_Z = 848.0,
	MP_OPTIONS_LOOK_X = 490.0,
	MP_OPTIONS_LOOK_Y = 0.0,	
	MP_OPTIONS_LOOK_Z = 1200.0,
	
	TUTORIAL_POS_X = 600.0,
	TUTORIAL_POS_Y = 150.0,
	TUTORIAL_POS_Z = 1248.0,
	TUTORIAL_LOOK_X = 450.0,
	TUTORIAL_LOOK_Y = 0.0,	
	TUTORIAL_LOOK_Z = 1398.0,
	
	CREDITS_POS_X = 1000.0,
	CREDITS_POS_Y = 200.0,
	CREDITS_POS_Z = 1308.0,
	CREDITS_LOOK_X = 900.0,
	CREDITS_LOOK_Y = 0.0,	
	CREDITS_LOOK_Z = 1450.0,
},

}

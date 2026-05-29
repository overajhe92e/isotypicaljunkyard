-- SMODS.Achievement {
-- 	key = 'ach_lankyfuckoff',
-- 	loc_txt = {
-- 		name = 'Arpeutuminen',
-- 		description = {
-- 			'it fucking hurts to watch',
-- 			'the ENTIRE god damn video',
-- 			'(Unused now)'
-- 		}
-- 	},
-- 	bypass_all_unlocked = false,
-- 	hidden_name = true,

-- 	unlock_condition = function(self, args)
-- 		if args.type == "ach_lankyfuckoff" then
-- 			return true
-- 		end
-- 	end
-- }

SMODS.Atlas {
	key = "isoach",
	path = "ach_stars.png",
	px = 49,
	py = 49,
	atlas_table = "ASSET_ATLAS"
}

SMODS.Achievement {
	key = 'ach_defeatedrecluse',
	loc_txt = {
		name = 'NUH UH',
		description = {
			"Attempt to delete Jimbo",
			"This will not go well for you"
		}
	},
	bypass_all_unlocked = true,
	hidden_name = true,
	atlas = "isoach",
	pos = { x = 1, y = 0 },
	hidden_pos = { x = 0, y = 2 },

	unlock_condition = function(self, args)

	end
}

SMODS.Achievement {
	key = 'ach_burgr',
	loc_txt = {
		name = 'jumpscar',
		description = {
			'hamburg',
		}
	},
	bypass_all_unlocked = true,
	hidden_name = true,
	atlas = "isoach",
	pos = { x = 0, y = 0 },
	hidden_pos = { x = 0, y = 2 },

	unlock_condition = function(self, args)
		if args.type == "ach_burgr" then
			return true
		end
	end
}

SMODS.Achievement {
	key = 'ach_horse',
	loc_txt = {
		name = 'house',
		description = {
			'neigh',
		}
	},
	bypass_all_unlocked = true,
	hidden_name = true,
	atlas = "isoach",
	pos = { x = 2, y = 0 },
	hidden_pos = { x = 0, y = 2 },

	unlock_condition = function(self, args)
		if args.type == "fizz_honse" then
			return true
		end
	end
}

SMODS.Achievement {
	key = 'ach_murphy',
	loc_txt = {
		name = 'Murphy\'d',
		description = {
			'Die from Anti-Numberslop-inator',
		}
	},
	bypass_all_unlocked = true,
	hidden_name = true,
	atlas = "isoach",
	pos = { x = 1, y = 0 },
	hidden_pos = { x = 0, y = 2 },

	unlock_condition = function(self, args)
		if args.type == "ach_murphy" then
			return true
		end
	end
}

SMODS.Achievement {
	key = 'ach_iso',
	loc_txt = {
		name = 'The Creator Herself!',
		description = {
			'Obtain Isotypical',
		}
	},
	atlas = "isoach",
	pos = { x = 0, y = 1 },
	hidden_pos = { x = 0, y = 2 },
	bypass_all_unlocked = true,
	hidden_name = true,
	hidden_text = true,

	unlock_condition = function(self, args)
		if G.jokers then
			if next(SMODS.find_card("j_fizz_myself")) then
				return true
			end
		end
	end
}
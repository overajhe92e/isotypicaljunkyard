local na = "{C:red}No Effect{}"

return {
	descriptions = {
		Back = {
		},
		Blind = {
		},
		Edition = {
		},
		Enhanced = {
		},
		Joker = {
			j_fizz_iso = {
				name = {
					"{C:fizz_light_purple}Isotypical{}"
				},
				text = {
					"Back to the drawing board!",
					na
				}
			},
			j_fizz_astro_s = {
				name = {
					"Astro"
				},
				text = {
					na
				}
			},
			j_fizz_astro_n = {
				name = {
					"Astro Novalite",
				},
				text = {
					na
				}
			},
			j_fizz_seraph = {
				name = {
					"Seraph V.Gloom"
				},
				text = {
					na
				}
			},
			j_fizz_maxie = { -- Original Character by Maxie
				name = {
					"Maxie"
				},
				text = {
					"Redeeming {C:attention}Vouchers{} reduces all",
					"shop item Costs by {C:attention}-1{}",
					"{C:inactive}Ignores Blank Voucher{}"
				}
			},
			j_fizz_oxidyze = { -- LMAOOOOOOOOOOOOOOOO
				name = {
					"Oxidyze",
					"{s:0.7,C:red}The Most Bullied OC out there{}"
				},
				text = {
					"Copies the ability of {C:attention}Jokers{}",
					"to the {C:attention}Left{} and {C:attention}Right{} of this Joker"
				}
			},
			j_fizz_oxy = { -- Original Character by ocksie
				name = {
					"{C:pastel_yellow}O{}{C:pink}x{}y"
				},
				text = { 
					"Retriggers {C:attention}Steel Cards{} #1# Times",
					"Scoring Steel Card adds {C:attention}+1{} Retrigger",
				}
			},
			j_fizz_a_certain_oxidyze = { -- Deal +65% Damage to < Fragile Bunnies >
				name = {
					"The Crimson Teardrop",
					"{s:0.7}Oxidyze{}"
				},
				text = {
					na,
					"{C:inactive}\"The Smoke was Blue...\"{}",
				}
			},
			j_fizz_recluse = {
				name = {
					"Living Malice - Recluse"
				},
				text = {
					na
				}
			},
			j_fizz_prescript = {
				name = {
					"{C:fizz_index_blue}The Index{}",
					"{s:0.9}Prescripts{}"
				},
				text = {
					{
						"Complete a random {C:fizz_index_blue}Prescript{} at",
						"the {C:attention}Start of an Ante{}",
						"At the {C:attention}End of an Ante{},",
						"Gains {X:default,C:white}X0.1{} Blind Requirement for",
						"every failed {C:fizz_index_blue}Prescript{}",
						"Gains either {C:blue}+Chips{}, {C:red}+Mult{}, {X:blue,C:white}XChips{}, or {X:red,C:white}XMult{}",
						"for every cleared {C:fizz_index_blue}Prescript{}"
					},
					{
						"Current Prescripts",
						"#6#",
						"#7#", --ARAYA SHUT UP
						"#8#",
						"{X:default,C:white}X#1#{} Blind Req., {C:blue}+#2#{} Chips, {C:red}+#3#{} Mult,",
						"{X:blue,C:white}X#4#{} Chips, {X:red,C:white}X#5#{} Mult"
					}
				}
			},
			j_fizz_dogman = {
				name = {
					"Dog Man"
				},
				text = {
					na
				}
			},
			j_fizz_crystal = {
				name = {
					"Crystal Saphe"
				},
				text = {
					"Create a {C:fizz_dark_purple}Phantom{} Copy",
					"of a random Joker"
				}
			},
			j_fizz_rien = {
				name = {
					"The Oracle's Proxy",
					"{C:fizz_index_blue,s:0.7}Rien{}"
				},
				text = {
					"Hermes must REALLY like Roland."
				}
			}
		},
		Other = {
		},
		Planet = {},
		Spectral = {},
		Stake = {
		},
		Tag = {
			tag_fizz_junktag = {
				name = "Junk Tag",
				text = {
					"Gives a free",
					"{C:attention}Junkyard Pack Beta{}"
				}
			},
			tag_fizz_terminus_tag = {
				name = "Terminus Tag",
				text = {
					"Shop has a {C:red}full price{}",
					"{C:fizz_terminus_global}Terminus Joker{}",
					"{C:inactive,s:0.7}Tag bloat???{}"
				}
			},
			tag_fizz_every_fucking_pack = {
				name = "Every Fucking Pack In The Mod",
				text = {
					"Gives {C:attention}every{} Isotypical's Junkyard",
					"{C:attention}Booster Pack{}"
				}
			}, --may not be used ever
			tag_fizz_exrare_tag = {
				name = "Ex. Rare Tag",
				text = {
					"Shop has an",
					"{C:fizz_exrare}Ex. Rare{} Joker",
				}
			},
			tag_fizz_legend_tag = {
				name = "Legendary Tag",
				text = {
					"Shop has a",
					"{C:legendary}Legendary{} Joker",
				}
			},
		},
		Tarot = {},
		Voucher = {},
	},
	misc = {
		achievement_descriptions = {},
		achievement_names = {},
		blind_states = {},
		challenge_names = {
		},
		collabs = {},
		dictionary = {

			k_fizz_Aleph_cards = "Aleph Cards",
			k_fizz_Aleph = "Aleph",
			k_fizz_omega = "Omega",
			k_fizz_apoc = "Apocryphal",
			k_fizz_terminus = "Terminus",
			
		},
		high_scores = {},
		labels = {

			fizz_deceptionlegendary = 'Oxidyze\'s Legendary',
			fizz_Aleph = "Aleph",
			fizz_omega = "Omega",
			fizz_apoc = "Apocryphal",
			fizz_terminus = "Terminus",

		},
		poker_hand_descriptions = {},
		poker_hands = {},
		quips = {

			--Reclusive Vessel
			fizz_sphrecl_loss_1 = { "Fucking...", "{C:red,s:1.5}HOW.{}" },
			fizz_sphrecl_loss_2 = { "HOW DID YOU EVEN {C:red}DIE???{}" },
			fizz_sphrecl_loss_3 = { "Recluse is right,", "You {C:red}DO{} have a {C:red}skill issue!{}" },
			fizz_sphrecl_loss_4 = { "I gave you {C:red}so much power,{}", "Just to watch you fail horribly.", "{C:fizz_dark_purple}You disappoint me, a lot.{}" },

			--Seraph V.Glm
			fizz_sph_wins_1 = { "Could have won faster with me." },
			fizz_sph_wins_2 = { "Pff, you can do better than that." },
			fizz_sph_wins_3 = { "Nice, I guess." },
			fizz_sph_wins_4 = { "Neat, you won." },

			fizz_sph_losses_1 = { "Get good, lmao." },
			fizz_sph_losses_2 = { "Amazing loss, buddy!" },
			fizz_sph_losses_3 = { "WOWWW. Skill issue." },
			fizz_sph_losses_4 = { "Could have won if you got me." },

			--Sparky Elle
			fizz_spk_wins_1 = { "WE WON?!!" },
			fizz_spk_wins_2 = { "YIPEE!!!" },
			fizz_spk_wins_3 = { "YAYY!!! WE WON!!!" },

			fizz_spk_losses_1 = { "I-I... huh..?!" },
			fizz_spk_losses_2 = { "O-oh... I guess next time...", },
			fizz_spk_losses_3 = { "A-aw..." },

			--Solinium Isotope
			fizz_sol_wins_1 = { "Congrats on winning!" },
			fizz_sol_wins_2 = { "Niceee! Keep it up!" },
			fizz_sol_wins_3 = { "A successful experiment, if I were to say!" },

			fizz_sol_losses_1 = { "...oh." },
			fizz_sol_losses_2 = { "IT'S GONE WRONG!!!" },
			fizz_sol_losses_3 = { "Yikes, YIKES!" },

			--fuck you recluse
			fizz_recl_wins_1 = { "damn, was hoping you'd lose." },

			fizz_recl_losses_1 = { "git gud lmao" },
			fizz_recl_losses_2 = { "skill issue" },
			fizz_recl_losses_3 = { "L" },

			--ocksie- i mean Oxidyze
			fizz_oxi_wins_1 = { "Not bad, not bad." },
			fizz_oxi_wins_2 = { "Nicely done. Almost perfect, even." },
			fizz_oxi_wins_3 = { "Yet another win to the player." },

			fizz_oxi_losses_1 = { "..." },
			fizz_oxi_losses_2 = { "...how?" },
			fizz_oxi_losses_3 = { "This isn't ideal." }

		},
		ranks = {},
		suits_plural = {},
		suits_singular = {},
		tutorial = {},
		v_dictionary = {
		},
		v_text = {},

	}
}

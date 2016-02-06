local data = SkillTreeTweakData.init
function SkillTreeTweakData:init(tweak_data)
	data(self, tweak_data)
	local digest = function(value)
	return Application:digest_value(value, true)
end
self.tier_unlocks = {
		digest(1),
		digest(1),
		digest(1),
		digest(1),
		digest(1),
		digest(1)
}
	
self.costs = {
		unlock_tree = digest(1),
		default = digest(1),
		cost2 = digest(2),
		pro = digest(3),
		hightier = digest(4),
		cost5 = digest(5),
		cost6 = digest(6),
		cost7 = digest(7),
		hightierpro = digest(8),
		prophet = digest(20),
		legend = digest(30),
		godlike = digest(50)
	}
	
	self.skills.docbag = {
		["name_id"] = "menu_docbag",
		["desc_id"] = "menu_docbag_desc",
		["icon_xy"] = {2, 7},
		[1] = {
			upgrades = {
				"doctor_bag"
			},
			cost = self.costs.default
		}
	}
	self.skills.ammobag = {
		["name_id"] = "menu_ammobag",
		["desc_id"] = "menu_ammobag_desc",
		["icon_xy"] = {1, 0},
		[1] = {
			upgrades = {
				"ammo_bag"
			},
			cost = self.costs.default
		}
	}
	self.skills.tripmines = {
		["name_id"] = "menu_tripmines",
		["desc_id"] = "menu_tripmines_desc",
		["icon_xy"] = {7, 4},
		[1] = {
			upgrades = {
				"trip_mine"
			},
			cost = self.costs.default
		}
	}
	self.skills.sentry_gun = {
		["name_id"] = "menu_sentry_gun",
		["desc_id"] = "menu_sentry_gun_desc",
		["icon_xy"] = {10, 1},
		[1] = {
			upgrades = {"sentry_gun"},
			cost = self.costs.default
		}
	}	
	self.skills.ecm = {
		["name_id"] = "menu_ecm",
		["desc_id"] = "menu_ecm_desc",
		["icon_xy"] = {1, 4},
		[1] = {
			upgrades = {
				"ecm_jammer"
			},
			cost = self.costs.default
		}
	}	
	self.skills.fak = {
		["name_id"] = "menu_fak",
		["desc_id"] = "menu_fak_desc",
		["icon_xy"] = {3, 10},
		[1] = {
			upgrades = {
				"first_aid_kit"
			},
			cost = self.costs.default
		}
	}
	self.skills.bodybags = {
		["name_id"] = "menu_bodybags",
		["desc_id"] = "menu_bodybags_desc",
		["icon_xy"] = {5, 11},
		[1] = {
			upgrades = {
				"bodybags_bag"
			},
			cost = self.costs.default
		}
	}
self.skills.cable_guy = {
		["name_id"] = "menu_cable_guy",
		["desc_id"] = "menu_cable_guy_desc1",
		["icon_xy"] = {9, 0},
		[1] = {
			upgrades = {
				"cable_tie_quantity1"
			},
			cost = self.costs.default
		}
	}
self.skills.cable_guy2 = {
		["name_id"] = "menu_cable_guy2",
		["desc_id"] = "menu_cable_guy_desc",
		["prerequisites"] = {"cable_guy"},
		["icon_xy"] = {9, 1},
		[1] = {
			upgrades = {
				"cable_tie_quantity2"
			},
			cost = self.costs.default
		}		
		}
self.skills.cable_guy3 = {
		["name_id"] = "menu_cable_guy3",
		["desc_id"] = "menu_cable_guy_desc",
		["prerequisites"] = {"cable_guy2"},
		["icon_xy"] = {9, 2},
		[1] = {
			upgrades = {
				"cable_tie_quantity3"
			},
			cost = self.costs.default
		}		
	}
self.skills.cable_guy4 = {
		["name_id"] = "menu_cable_guy4",
		["desc_id"] = "menu_cable_guy_desc",
		["prerequisites"] = {"cable_guy3"},
		["icon_xy"] = {9, 3},
		[1] = {
			upgrades = {
				"cable_tie_quantity4"
			},
			cost = self.costs.default
		}	
		}
self.skills.cable_guy5 = {
		["name_id"] = "menu_cable_guy5",
		["desc_id"] = "menu_cable_guy_desc",
		["prerequisites"] = {"cable_guy4"},
		["icon_xy"] = {9, 4},
		[1] = {
			upgrades = {
				"cable_tie_quantity5"
			},
			cost = self.costs.default
		}			
		}
		self.skills.cable_guy6 = {
		["name_id"] = "menu_cable_guy6",
		["desc_id"] = "menu_cable_guy_desc",
		["prerequisites"] = {"cable_guy5"},
		["icon_xy"] = {9, 5},
		[1] = {
			upgrades = {
				"cable_tie_quantity6"
			},
			cost = self.costs.default
		}	
		}
self.skills.cable_guy7 = {
		["name_id"] = "menu_cable_guy7",
		["desc_id"] = "menu_cable_guy_desc",
		["prerequisites"] = {"cable_guy6"},
		["icon_xy"] = {9, 6},
		[1] = {
			upgrades = {
				"cable_tie_quantity7"
			},
			cost = self.costs.default
		}			
}		
		self.skills.cable_guy8 = {
		["name_id"] = "menu_cable_guy8",
		["desc_id"] = "menu_cable_guy_desc",
		["prerequisites"] = {"cable_guy7"},
		["icon_xy"] = {9, 7},
		[1] = {
			upgrades = {
				"cable_tie_quantity8"
			},
			cost = self.costs.default
		}
}		
self.skills.cable_guy9 = {
		["name_id"] = "menu_cable_guy9",
		["desc_id"] = "menu_cable_guy_desc",
		["prerequisites"] = {"cable_guy8"},
		["icon_xy"] = {9, 8},
		[1] = {
			upgrades = {
				"cable_tie_quantity9"
			},
			cost = self.costs.default
		}				
		
	}

	self.skills.zip_tie = {
		["name_id"] = "menu_zip_tie",
		["desc_id"] = "menu_zip_tie_desc",
		["prerequisites"] = {"cable_guy"},
		["icon_xy"] = {4, 7},
		[1] = {
			upgrades = {
				"cable_tie_interact_speed_multiplier1"
			},
			cost = self.costs.default
		}
		}
self.skills.zip_tie2 = {
		["name_id"] = "menu_zip_tie2",
		["desc_id"] = "menu_zip_tie_desc",
		["prerequisites"] = {"zip_tie"},
		["icon_xy"] = {4, 7},
		[1] = {
			upgrades = {
				"cable_tie_interact_speed_multiplier2"
			},
			cost = self.costs.default
		}		
		}
self.skills.zip_tie3 = {
		["name_id"] = "menu_zip_tie3",
		["desc_id"] = "menu_zip_tie_desc",
		["prerequisites"] = {"zip_tie2"},
		["icon_xy"] = {4, 7},
		[1] = {
			upgrades = {
				"cable_tie_interact_speed_multiplier3"
			},
			cost = self.costs.default
		}		
	}
self.skills.zip_tie4 = {
		["name_id"] = "menu_zip_tie4",
		["desc_id"] = "menu_zip_tie_desc",
		["prerequisites"] = {"zip_tie3"},
		["icon_xy"] = {4, 7},
		[1] = {
			upgrades = {
				"cable_tie_interact_speed_multiplier4"
			},
			cost = self.costs.default
		}	
		}
self.skills.zip_tie5 = {
		["name_id"] = "menu_zip_tie5",
		["desc_id"] = "menu_zip_tie_desc",
		["prerequisites"] = {"zip_tie4"},
		["icon_xy"] = {4, 7},
		[1] = {
			upgrades = {
				"cable_tie_interact_speed_multiplier5"
			},
			cost = self.costs.default
		}			
		}
		self.skills.zip_tie6 = {
		["name_id"] = "menu_zip_tie6",
		["desc_id"] = "menu_zip_tie_desc",
		["prerequisites"] = {"zip_tie5"},
		["icon_xy"] = {4, 7},
		[1] = {
			upgrades = {
				"cable_tie_interact_speed_multiplier6"
			},
			cost = self.costs.default
		}	
		}
self.skills.zip_tie7 = {
		["name_id"] = "menu_zip_tie7",
		["desc_id"] = "menu_zip_tie_desc",
		["prerequisites"] = {"zip_tie6"},
		["icon_xy"] = {4, 7},
		[1] = {
			upgrades = {
				"cable_tie_interact_speed_multiplier7"
			},
			cost = self.costs.default
		}			
}		
		self.skills.zip_tie8 = {
		["name_id"] = "menu_zip_tie8",
		["desc_id"] = "menu_zip_tie_desc",
		["prerequisites"] = {"zip_tie7"},
		["icon_xy"] = {4, 7},
		[1] = {
			upgrades = {
				"cable_tie_interact_speed_multiplier8"
			},
			cost = self.costs.default
		}
}		
self.skills.zip_tie9 = {
		["name_id"] = "menu_zip_tie9",
		["desc_id"] = "menu_zip_tie_desc",
		["prerequisites"] = {"zip_tie8"},
		["icon_xy"] = {4, 7},
		[1] = {
			upgrades = {
				"cable_tie_interact_speed_multiplier9"
			},
			cost = self.costs.default
		}				
		
	}

	self.skills.cleaner = {
		["name_id"] = "menu_cleaner",
		["desc_id"] = "menu_cleaner_desc",
		["icon_xy"] = {7, 2},
		[1] = {
			upgrades = {
				"player_corpse_dispose",
				"player_extra_corpse_dispose_amount"
			},
			cost = self.costs.default
		}
		}
self.skills.cleaner2 = {
		["name_id"] = "menu_cleaner2",
		["desc_id"] = "menu_cleaner2_desc",
		["prerequisites"] = {"cleaner"},
		["icon_xy"] = {7, 2},
		[1] = {
			upgrades = {
				"player_buy_bodybags_asset"
			},
			cost = self.costs.default
		}		
		}
self.skills.cleaner3 = {
		["name_id"] = "menu_cleaner3",
		["desc_id"] = "menu_cleaner3_desc",
		["prerequisites"] = {"cleaner2"},
		["icon_xy"] = {7, 2},
		[1] = {
			upgrades = {
				"player_corpse_dispose_amount_1",
				"player_extra_corpse_dispose_amount2"
				
			},
			cost = self.costs.default
		}		
	}
self.skills.cleaner4 = {
		["name_id"] = "menu_cleaner4",
		["desc_id"] = "menu_cleaner4_desc",
		["prerequisites"] = {"cleaner3"},
		["icon_xy"] = {7, 2},
		[1] = {
			upgrades = {
				"player_extra_corpse_dispose_amount3"
			},
			cost = self.costs.default
		}	
		}
self.skills.cleaner5 = {
		["name_id"] = "menu_cleaner5",
		["desc_id"] = "menu_cleaner5_desc",
		["prerequisites"] = {"cleaner4"},
		["icon_xy"] = {7, 2},
		[1] = {
			upgrades = {
			"player_corpse_dispose_speed_multiplier1"
			},
			cost = self.costs.default
		}			
		}
self.skills.cleaner6 = {
		["name_id"] = "menu_cleaner6",
		["desc_id"] = "menu_cleaner6_desc",
		["prerequisites"] = {"cleaner5"},
		["icon_xy"] = {7, 2},
		[1] = {
			upgrades = {
				"player_extra_corpse_dispose_amount4",
				"player_corpse_dispose_amount_2"
			},
			cost = self.costs.default
		}	
		}
self.skills.cleaner7 = {
		["name_id"] = "menu_cleaner7",
		["desc_id"] = "menu_cleaner7_desc",
		["prerequisites"] = {"cleaner6"},
		["icon_xy"] = {7, 2},
		[1] = {
			upgrades = {
				"player_extra_corpse_dispose_amount5"
			},
			cost = self.costs.default
		}			
}		
self.skills.cleaner8 = {
		["name_id"] = "menu_cleaner8",
		["desc_id"] = "menu_cleaner8_desc",
		["prerequisites"] = {"cleaner7"},
		["icon_xy"] = {7, 2},
		[1] = {
			upgrades = {
				"player_corpse_dispose_speed_multiplier2"
			},
			cost = self.costs.default
		}
}		
self.skills.cleaner9 = {
		["name_id"] = "menu_cleaner9",
		["desc_id"] = "menu_cleaner9_desc",
		["prerequisites"] = {"cleaner8"},
		["icon_xy"] = {7, 2},
		[1] = {
			upgrades = {
				"player_extra_corpse_dispose_amount6",
				"player_corpse_dispose_amount_3"
			},
			cost = self.costs.default
		}				
	}
self.skills.nine_lives = {
		["name_id"] = "menu_nine_lives1",
		["desc_id"] = "menu_nine_lives_desc1",
		["icon_xy"] = {5, 2},
		[1] = {
			upgrades = {
				"player_additional_lives_1"
			},
			cost = self.costs.hightier
		}
	}	
self.skills.nine_lives2 = {
		["name_id"] = "menu_nine_lives2",
		["desc_id"] = "menu_nine_lives_desc2",
		["prerequisites"] = {"nine_lives"},
		["icon_xy"] = {5, 2},
		[1] = {
			upgrades = {
				"player_additional_lives_2"
			},
			cost = self.costs.hightier
		}
	}			
self.skills.nine_lives3 = {
		["name_id"] = "menu_nine_lives3",
		["desc_id"] = "menu_nine_lives_desc3",
		["prerequisites"] = {"nine_lives2"},		
		["icon_xy"] = {5, 2},
		[1] = {
			upgrades = {
				"player_additional_lives_3"
			},
			cost = self.costs.hightier
		}
	}		
	



self.skills.armor1 = {
		["name_id"] = "menu_armor1",
		["desc_id"] = "menu_armor1_desc",
		["icon_xy"] = {1, 13},
		[1] = {
			upgrades = {
				"body_armor1"
			},
			cost = self.costs.hightier
		}
	}
	
self.skills.armor2 = {
		["name_id"] = "menu_armor2",
		["desc_id"] = "menu_armor2_desc",
		["icon_xy"] = {2, 13},
		[1] = {
			upgrades = {
				"body_armor2"
			},
			cost = self.costs.hightier
		}
	}

self.skills.armor3 = {
		["name_id"] = "menu_armor3",
		["desc_id"] = "menu_armor3_desc",
		["icon_xy"] = {3, 13},
		[1] = {
			upgrades = {
				"body_armor3"
			},
			cost = self.costs.hightier
		}
	}

self.skills.armor4 = {
		["name_id"] = "menu_armor4",
		["desc_id"] = "menu_armor4_desc",
		["icon_xy"] = {4, 13},
		[1] = {
			upgrades = {
				"body_armor4"
			},
			cost = self.costs.hightier
		}
	}

self.skills.armor5 = {
		["name_id"] = "menu_armor5",
		["desc_id"] = "menu_armor5_desc",
		["icon_xy"] = {5, 13},
		[1] = {
			upgrades = {
				"body_armor5"
			},
			cost = self.costs.hightier
		}
	}

self.skills.armor6 = {
		["name_id"] = "menu_armor6",
		["desc_id"] = "menu_armor6_desc",
		["icon_xy"] = {3, 1},
		[1] = {
			upgrades = {
				"body_armor6"
			},
			cost = self.costs.hightier
		}
	}	

		

self.skills.drop_soap1 = {
		["name_id"] = "menu_drop_soap1",
		["desc_id"] = "menu_drop_soap_desc1",
		["icon_xy"] = {4, 12},
		[1] = {
			upgrades = {
				"player_counter_strike_melee"
			},
			cost = self.costs.hightier
		}
	}
	
self.skills.drop_soap2 = {
		["name_id"] = "menu_drop_soap",
		["desc_id"] = "menu_drop_soap_desc2",
		["prerequisites"] = {"drop_soap1"},			
		["icon_xy"] = {4, 12},
	[1] = {
			upgrades = {
				"player_counter_strike_spooc"
			},
			cost = self.costs.hightierpro
		}
	}	

self.skills.insulation1 = {
		["name_id"] = "menu_insulation1",
		["desc_id"] = "menu_insulation_desc1",
		["icon_xy"] = {3, 5},
		[1] = {
			upgrades = {
				"player_taser_malfunction"
			},
			cost = self.costs.hightier
		}
	}
	
self.skills.insulation2 = {
		["name_id"] = "menu_insulation2",
		["desc_id"] = "menu_insulation_desc2",
		["prerequisites"] = {"insulation1"},			
		["icon_xy"] = {3, 5},
		[1] = {
			upgrades = {
				"player_taser_self_shock"
			},
			cost = self.costs.hightierpro
		}
	}


self.skills.stockholm_syndrome1 = {
		["name_id"] = "menu_stockholm_syndrome1",
		["desc_id"] = "menu_stockholm_syndrome_desc1",
		["icon_xy"] = {3, 8},
		[1] = {
			upgrades = {
				"player_civilian_reviver"
			},
			cost = self.costs.hightier
		}
	}

self.skills.stockholm_syndrome2 = {
		["name_id"] = "menu_stockholm_syndrome2",
		["desc_id"] = "menu_stockholm_syndrome_desc2",
		["prerequisites"] = {"stockholm_syndrome1"},
		["icon_xy"] = {3, 8},
		[1] = {
			upgrades = {
				"player_civilian_gives_ammo"
			},
			cost = self.costs.hightierpro
		}
	}	

	self.skills.hostage1 = {
		["name_id"] = "menu_hostage1",
		["desc_id"] = "menu_hostage_desc1",
		["icon_xy"] = {2, 10},
		[1] = {
			upgrades = {
				"player_hostage_health_regen_addend_1"
			},
			cost = self.costs.hightier
		}
	}
	
self.skills.hostage2 = {
		["name_id"] = "menu_hostage2",
		["desc_id"] = "menu_hostage_desc2",
		["prerequisites"] = {"hostage1"},
		["icon_xy"] = {2, 10},
		[1] = {
			upgrades = {
				"player_hostage_health_regen_addend_2"
			},
			cost = self.costs.hightierpro
		}
	}

		self.skills.perseverance1 = {
		["name_id"] = "menu_perseverance1",
		["desc_id"] = "menu_perseverance_desc1",
		["icon_xy"] = {5, 12},
		[1] = {
			upgrades = {
				"temporary_berserker_damage_multiplier_1"
			},
			cost = self.costs.hightier
		}
	}
	
		self.skills.perseverance2 = {
		["name_id"] = "menu_perseverance2",
		["desc_id"] = "menu_perseverance_desc2",
		["prerequisites"] = {"perseverance1"},
		["icon_xy"] = {5, 12},
		[1] = {
			upgrades = {
				"temporary_berserker_damage_multiplier_2",
				"player_berserker_no_ammo_cost"
			},
			cost = self.costs.hightierpro
		}
	}
	
	
	self.skills.pocket_shinigami = {
		["name_id"] = "menu_pocket_shinigami",
		["desc_id"] = "menu_pocket_shinigami_desc",
		["icon_xy"] = {7, 12},
		[1] = {
			upgrades = {
				"player_cheat_death_chance"
			},
			cost = self.costs.hightierpro
		}
	}
	self.skills.pocket_shinigami2 = {
		["name_id"] = "menu_pocket_shinigami2",
		["desc_id"] = "menu_pocket_shinigami_desc2",
		["prerequisites"] = {"pocket_shinigami"},
		["icon_xy"] = {7, 12},
		[1] = {
			upgrades = {
				"player_cheat_death_chance2",
				"player_additional_lives_4"
			},
			cost = self.costs.legend
		}
	}
	self.skills.pocket_shinigami3 = {
		["name_id"] = "menu_pocket_shinigami3",
		["desc_id"] = "menu_pocket_shinigami_desc3",
		["prerequisites"] = {"pocket_shinigami2"},
		["icon_xy"] = {7, 12},
		[1] = {
			upgrades = {
				"player_cheat_death_chance3",
				"player_additional_lives_5"
			},
			cost = self.costs.godlike
		}
	}
	
	

	self.skills.sentry_gun2 = {
		["name_id"] = "menu_sentry_gun2",
		["desc_id"] = "menu_sentry_gun_desc2",
		["prerequisites"] = {"sentry_gun"},
		["icon_xy"] = {10, 4},
		[1] = {
			upgrades = {
				"sentry_gun_armor_multiplier"
			},
			cost = self.costs.pro
		}
	}
	self.skills.sentry_targeting_package = {
		["name_id"] = "menu_sentry_targeting_package",
		["desc_id"] = "menu_sentry_targeting_package_desc",
		["icon_xy"] = {10, 3},
		["prerequisites"] = {"sentry_gun"},
		[1] = {
			upgrades = {
				"sentry_gun_spread_multiplier",
				"sentry_gun_rot_speed_multiplier"
			},
			cost = self.costs.hightierpro
		}
	}
	self.skills.sentry_2_0 = {
		["name_id"] = "menu_sentry_2_0",
		["desc_id"] = "menu_sentry_2_0_desc",
		["icon_xy"] = {10, 0},
		["prerequisites"] = {"sentry_gun"},
		[1] = {
			upgrades = {
				"sentry_gun_can_reload",
				"sentry_gun_shield",
				"sentry_gun_extra_ammo_multiplier_1"
			},
			cost = self.costs.hightierpro
		}
	}
	self.skills.sentry_gun_2x = {
		["name_id"] = "menu_sentry_gun_2x",
		["desc_id"] = "menu_sentry_gun_2x_desc",
		["icon_xy"] = {10, 2},
		["prerequisites"] = {"sentry_gun"},
		[1] = {
			upgrades = {
				"sentry_gun_quantity_increase"
			},
			cost = self.costs.hightierpro
		}
	}
self.skills.sentry_gun_2x1 = {
		["name_id"] = "menu_sentry_gun_2x1",
		["desc_id"] = "menu_sentry_gun_2x_desc1",
		["icon_xy"] = {10, 5},
		["prerequisites"] = {"sentry_gun"},
		[1] = {
			upgrades = {
				"sentry_gun_damage_multiplier"
			},
			cost = self.costs.hightier
		}
	}
	self.skills.second_chances = {
		["name_id"] = "menu_second_chances",
		["desc_id"] = "menu_second_chances_desc",
		["prerequisites"] = {"bodybags"},
		["icon_xy"] = {5, 11},
		[1] = {
			upgrades = {
				"bodybags_bag_quantity"
			},
			cost = self.costs.hightierpro
		}
	}






	
	self.skills.tactician = {
		["name_id"] = "menu_tactician",
		["desc_id"] = "menu_tactician_desc",
		["icon_xy"] = {3, 7},
		[1] = {
			upgrades = {
				"player_buy_spotter_asset"
			},
			cost = self.costs.pro
		}
	}
	
	self.skills.tactician2 = {
		["name_id"] = "menu_tactician2",
		["desc_id"] = "menu_tactician_desc2",
		["prerequisites"] = {"tactician"},		
		["icon_xy"] = {3, 7},
		[1] = {
			upgrades = {
				"player_marked_enemy_extra_damage"
			},
			cost = self.costs.default
		}
	}
	
	self.skills.inspire = {
		["name_id"] = "menu_inspire",
		["desc_id"] = "menu_inspire_desc",
		["icon_xy"] = {4, 9},
		[1] = {
			upgrades = {
				"player_revive_interaction_speed_multiplier",
				"player_morale_boost"
			},
			cost = self.costs.hightier
		}
	}
	
	self.skills.inspire2 = {
		["name_id"] = "menu_inspire2",
		["desc_id"] = "menu_inspire_desc2",
		["prerequisites"] = {"inspire"},		
		["icon_xy"] = {4, 9},
		[1] = {
			upgrades = {
				"player_long_dis_revive"
			},
			cost = self.costs.hightierpro
		}
	}
	
	self.skills.triathlete = {
		["name_id"] = "menu_triathlete",
		["desc_id"] = "menu_triathlete_desc",
		["icon_xy"] = {1, 8},
		[1] = {
			upgrades = {
				"team_stamina_multiplier"
			},
			cost = self.costs.pro
		}
	}
	
	self.skills.inside_man = {
		["name_id"] = "menu_inside_man",
		["desc_id"] = "menu_inside_man_desc",
		["icon_xy"] = {6, 7},
		[1] = {
			upgrades = {
				"player_additional_assets"
			},
			cost = self.costs.pro
		}
	}
	
	self.skills.fast_learner = {
		["name_id"] = "menu_fast_learner",
		["desc_id"] = "menu_fast_learner_desc",
		["icon_xy"] = {0, 10},
		[1] = {
			upgrades = {
				"player_revive_damage_reduction_level_1"
			},
			cost = self.costs.default
		}
	}
	self.skills.fast_learner2 = {
		["name_id"] = "menu_fast_learner2",
		["desc_id"] = "menu_fast_learner_desc2",
		["prerequisites"] = {"fast_learner"},		
		["icon_xy"] = {0, 10},
		[1] = {
			upgrades = {
				"player_revive_damage_reduction_level_2"
			},
			cost = self.costs.pro
		}
	}
	
		self.skills.iron_man2 = {
		["name_id"] = "menu_iron_man2",
		["desc_id"] = "menu_iron_man_desc2",
		["icon_xy"] = {6, 4},
		[1] = {
			upgrades = {
				"team_armor_regen_time_multiplier"
			},
			cost = self.costs.hightierpro
		}
	}
	
	
	
	self.skills.control_freak = {
		["name_id"] = "menu_control_freak",
		["desc_id"] = "menu_control_freak_desc",
		["icon_xy"] = {1, 10},
		["prerequisites"] = {"joker"},
		[1] = {
			upgrades = {
				"player_minion_master_speed_multiplier",
				"player_passive_convert_enemies_health_multiplier_1"
			},
			cost = self.costs.hightier
		}
	}

	self.skills.control_freak2 = {
		["name_id"] = "menu_control_freak2",
		["desc_id"] = "menu_control_freak_desc2",
		["icon_xy"] = {1, 10},
		["prerequisites"] = {"control_freak"},
		[1] = {
			upgrades = {
				"player_minion_master_health_multiplier",
				"player_passive_convert_enemies_health_multiplier_2"
			},
			cost = self.costs.hightierpro
		}
	}	
	
	
self.skills.joker = {
		["name_id"] = "menu_joker",
		["desc_id"] = "menu_joker_desc",
		["icon_xy"] = {6, 8},
		["prerequisites"] = {"dominator"},
		[1] = {
			upgrades = {
				"player_convert_enemies",
				"player_convert_enemies_max_minions_1"
			},
			cost = self.costs.hightier
		}
	}
	
self.skills.joker2 = {
		["name_id"] = "menu_joker2",
		["desc_id"] = "menu_joker_desc2",
		["icon_xy"] = {6, 8},
		["prerequisites"] = {"joker"},
		[1] = {
			upgrades = {
				"player_convert_enemies_health_multiplier",
				"player_convert_enemies_damage_multiplier",
				"player_convert_enemies_interaction_speed_multiplier"
			},
			cost = self.costs.hightierpro
		}
	}
	
	
	
	
	self.skills.dominator = {
		["name_id"] = "menu_dominator",
		["desc_id"] = "menu_dominator_desc",
		["icon_xy"] = {2, 8},
		[1] = {
			upgrades = {
				"player_intimidate_enemies"
			},
			cost = self.costs.default
		}
	}
	
	self.skills.dominator2 = {
		["name_id"] = "menu_dominator2",
		["desc_id"] = "menu_dominator_desc2",
		["prerequisites"] = {"dominator"},		
		["icon_xy"] = {2, 8},
		[1] = {
			upgrades = {
				"player_intimidate_range_mul",
				"player_intimidate_aura"
			},
			cost = self.costs.pro
		}
	}
	
	
	
	
	self.skills.wog = {
		["name_id"] = "menu_wog",
		["desc_id"] = "menu_wog_desc",		
		["icon_xy"] = {7, 14},
		[1] = {
			upgrades = {
				"player_intimidate_range_mul",
				"player_intimidate_aura"
			},
			cost = self.costs.godlike
		}
	}
	
	


	
	self.skills.mastermind = {
		["name_id"] = "menu_mastermind",
		["desc_id"] = "menu_mastermind_desc",
		["icon_xy"] = {0, 0},
		[1] = {
			upgrades = {},
			cost = self.costs.unlock_tree,
			desc_id = "menu_mastermind_tier_1"
		},
		[2] = {
			upgrades = {},
			desc_id = "menu_mastermind_tier_2"
		},
		[3] = {
			upgrades = {},
			desc_id = "menu_mastermind_tier_3"
		},
		[4] = {
			upgrades = {},
			desc_id = "menu_mastermind_tier_4"
		},
		[5] = {
			upgrades = {},
			desc_id = "menu_mastermind_tier_5"
		},
		[6] = {
			upgrades = {},
			desc_id = "menu_mastermind_tier_6"
		}
	}
	self.skills.enforcer = {
		["name_id"] = "menu_enforcer",
		["desc_id"] = "menu_enforcer_desc",
		["icon_xy"] = {6, 12},
		[1] = {
			upgrades = {"armor_kit"},
			cost = self.costs.unlock_tree,
			desc_id = "menu_menu_enforcer_tier_1"
		},
		[2] = {
			upgrades = {},
			desc_id = "menu_menu_enforcer_tier_2"
		},
		[3] = {
			upgrades = {},
			desc_id = "menu_menu_enforcer_tier_3"
		},
		[4] = {
			upgrades = {},
			desc_id = "menu_menu_enforcer_tier_4"
		},
		[5] = {
			upgrades = {},
			desc_id = "menu_menu_enforcer_tier_5"
		},
		[6] = {
			upgrades = {},
			desc_id = "menu_menu_enforcer_tier_6"
		}
	}
	self.skills.technician = {
		["name_id"] = "menu_technician",
		["desc_id"] = "menu_technician_desc",
		["icon_xy"] = {0, 0},
		[1] = {
			upgrades = {},
			cost = self.costs.unlock_tree,
			desc_id = "menu_technician_tier_1"
		},
		[2] = {
			upgrades = {},
			desc_id = "menu_technician_tier_2"
		},
		[3] = {
			upgrades = {},
			desc_id = "menu_technician_tier_3"
		},
		[4] = {
			upgrades = {},
			desc_id = "menu_technician_tier_4"
		},
		[5] = {
			upgrades = {},
			desc_id = "menu_technician_tier_5"
		},
		[6] = {
			upgrades = {},
			desc_id = "menu_technician_tier_6"
		}
	}
	self.skills.ghost = {
		["name_id"] = "menu_ghost",
		["desc_id"] = "menu_ghost_desc",
		["icon_xy"] = {0, 0},
		[1] = {
			upgrades = {
			},
			cost = self.costs.unlock_tree,
			desc_id = "menu_ghost_tier_1"
		},
		[2] = {
			upgrades = {},
			desc_id = "menu_ghost_tier_2"
		},
		[3] = {
			upgrades = {},
			desc_id = "menu_ghost_tier_3"
		},
		[4] = {
			upgrades = {},
			desc_id = "menu_ghost_tier_4"
		},
		[5] = {
			upgrades = {},
			desc_id = "menu_ghost_tier_5"
		},
		[6] = {
			upgrades = {},
			desc_id = "menu_ghost_tier_6"
		}
	}
	self.skills.hoxton = {
		["name_id"] = "menu_hoxton_pack",
		["desc_id"] = "menu_hoxton_pack_desc",
		["icon_xy"] = {0, 0},
		[1] = {
			upgrades = {
			},
			cost = self.costs.unlock_tree,
			desc_id = "menu_hoxton_tier_1"
		},
		[2] = {
			upgrades = {},
			desc_id = "menu_hoxton_tier_2"
		},
		[3] = {
			upgrades = {},
			desc_id = "menu_hoxton_tier_3"
		},
		[4] = {
			upgrades = {},
			desc_id = "menu_hoxton_tier_4"
		},
		[5] = {
			upgrades = {},
			desc_id = "menu_hoxton_tier_5"
		},
		[6] = {
			upgrades = {},
			desc_id = "menu_hoxton_tier_6"
		}
	}
	self.skills.teamwork = {
		["name_id"] = "menu_teamwork",
		["desc_id"] = "menu_teamwork_desc",
		["icon_xy"] = {0, 0},
		[1] = {
			upgrades = {},
			cost = self.costs.unlock_tree,
			desc_id = "menu_teamwork_tier_1"
		},
		[2] = {
			upgrades = {},
			desc_id = "menu_teamwork_tier_2"
		},
		[3] = {
			upgrades = {},
			desc_id = "menu_teamwork_tier_3"
		},
		[4] = {
			upgrades = {},
			desc_id = "menu_teamwork_tier_4"
		},
		[5] = {
			upgrades = {},
			desc_id = "menu_teamwork_tier_5"
		},
		[6] = {
			upgrades = {},
			desc_id = "menu_teamwork_tier_6"
		}
	}
	
	
self.trees[6] = {
		name_id = "st_menu_teamwork",
		skill = "teamwork",
		background_texture = "guis/textures/pd2/skilltree/icons_enforcer",
		tiers = {}
	}
	self.trees[7] = {
		name_id = "st_menu_corruption",
		skill = "corruption",
		background_texture = "guis/textures/pd2/skilltree/icons_ghost",
		tiers = {}
	}
	self.skills.corruption = {
		["name_id"] = "menu_corruption",
		["desc_id"] = "menu_corruption_desc",
		["icon_xy"] = {0, 0},
		[1] = {
			upgrades = {},
			cost = self.costs.unlock_tree,
			desc_id = "menu_corruption_tier_1"
		},
		[2] = {
			upgrades = {},
			desc_id = "menu_corruption_tier_2"
		},
		[3] = {
			upgrades = {},
			desc_id = "menu_corruption_tier_3"
		},
		[4] = {
			upgrades = {},
			desc_id = "menu_corruption_tier_4"
		},
		[5] = {
			upgrades = {},
			desc_id = "menu_corruption_tier_5"
		},
		[6] = {
			upgrades = {},
			desc_id = "menu_corruption_tier_6"
		}
	}
	
	
	
	
	
	
	
	
	
	
	
		
--TOOLS
self.trees[1].tiers[1] = {
		"cable_guy",
		"cable_guy2",
		"cable_guy3",
		"cable_guy4",
		"cable_guy5",
		"cable_guy6",
		"cable_guy7",
		"cable_guy8",
		"cable_guy9"
		
	}
self.trees[1].tiers[2] = {
		"zip_tie",
		"zip_tie2",
		"zip_tie3",
		"zip_tie4",
		"zip_tie5",
		"zip_tie6",
		"zip_tie7",
		"zip_tie8",
		"zip_tie9"
	}
self.trees[1].tiers[3] = {
		"cleaner",
		"cleaner2",
		"cleaner3",
		"cleaner4",
		"cleaner5",
		"cleaner6",
		"cleaner7",
		"cleaner8",
		"cleaner9"
	}
self.trees[1].tiers[4] = {
}
self.trees[1].tiers[5] = {
}
self.trees[1].tiers[6] = {
}


--EQUIPMENT
self.trees[2].tiers[1] = {
"armor1"
}
self.trees[2].tiers[2] = {
"armor2"
}
self.trees[2].tiers[3] = {
"armor3"
}
self.trees[2].tiers[4] = {
"armor4"
}
self.trees[2].tiers[5] = {
"armor5"
}
self.trees[2].tiers[6] = {
"armor6"
}

	
	
--SKILLS
self.trees[3].tiers[1] = {

}
self.trees[3].tiers[2] = {
"drop_soap1",
"drop_soap2",
"insulation1",
"insulation2",
"stockholm_syndrome1",
"stockholm_syndrome2",
"perseverance1",
"perseverance2"
}
self.trees[3].tiers[3] = {
"hostage1",
"hostage2"
}
self.trees[3].tiers[4] = {
}
self.trees[3].tiers[5] = {
"nine_lives",
"nine_lives2",
"nine_lives3"
}
self.trees[3].tiers[6] = {
"pocket_shinigami",
"pocket_shinigami2",
"pocket_shinigami3"
}


--Weapons
self.trees[4].tiers[1] = {

}
self.trees[4].tiers[2] = {
}
self.trees[4].tiers[3] = {
}
self.trees[4].tiers[4] = {
}
self.trees[4].tiers[5] = {
}
self.trees[4].tiers[6] = {
}




--Deployables
self.trees[5].tiers[1] = {
"docbag",
"ammobag",
"tripmines",
"sentry_gun",
"ecm",
"fak",
"bodybags"
}
self.trees[5].tiers[2] = {
"docbag",
"ammobag",
"tripmines",
"sentry_gun2",
"ecm",
"fak",
"second_chances"
}
self.trees[5].tiers[3] = {
"docbag",
"ammobag",
"tripmines",
"sentry_targeting_package",
"ecm",
"fak",
"bodybags"
}
self.trees[5].tiers[4] = {
"docbag",
"ammobag",
"tripmines",
"sentry_gun_2x1",
"ecm",
"fak",
"bodybags"
}
self.trees[5].tiers[5] = {
"docbag",
"ammobag",
"tripmines",
"sentry_2_0",
"ecm",
"fak",
"bodybags"
}
self.trees[5].tiers[6] = {
"docbag",
"ammobag",
"tripmines",
"sentry_gun_2x",
"ecm",
"fak",
"bodybags"
}	





	
	
	
	
self.trees[6].tiers[1] = {
"iron_man2",
"triathlete",
"inside_man"
}
self.trees[6].tiers[2] = {

}
self.trees[6].tiers[3] = {
"tactician",
"inspire",
"fast_learner"
}
self.trees[6].tiers[4] = {
"tactician2",
"inspire2",
"fast_learner2"
}
self.trees[6].tiers[5] = {

}
self.trees[6].tiers[6] = {

}



self.trees[7].tiers[1] = {
"dominator",
"joker",
"control_freak"
}
self.trees[7].tiers[2] = {
"dominator2",
"joker2",
"control_freak2"
}
self.trees[7].tiers[3] = {
}
self.trees[7].tiers[4] = {
}
self.trees[7].tiers[5] = {
}
self.trees[7].tiers[6] = {
"wog"
}	
	
	
	
self.default_upgrades = {
		"cable_tie",
		"player_special_enemy_highlight",
		"player_hostage_trade",
		"player_sec_camera_highlight",
		"player_civ_harmless_melee",
		"striker_reload_speed_default",
		"temporary_first_aid_damage_reduction",
		"temporary_passive_revive_damage_reduction_2",
		"player_civ_harmless_bullets"
	}
	
end

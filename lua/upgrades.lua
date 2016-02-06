local data = UpgradesTweakData.init
function UpgradesTweakData:init(tweak_data)
	data(self, tweak_data)
	
	
	self.values.cable_tie.quantity_1 = {1, 2, 3, 4, 5, 6, 7, 8, 3}
	self.values.cable_tie.interact_speed_multiplier = {0.10, 0.20, 0.30, 0.40, 0.50, 0.60, 0.70, 0.80, 0.90}
	self.values.player.corpse_dispose_amount = {1, 2, 3}
	self.values.player.corpse_dispose_speed_multiplier = { 0.1, 0.2, 0.8}
	self.values.player.extra_corpse_dispose_amount = {1, 0, 1, 0, 1, 0}
	self.values.player.additional_lives = {1, 2, 3, 2, 1}
	self.values.player.cheat_death_chance = {.35, .5, 1}	
	
	self.values.doctor_bag.use_docbag = {9000}		
	
	
	
	
		self.definitions.consume_docbag1 = {
		category = "equipment_upgrade",
		incremental = true,
		name_id = "menu_consume_docbag1",
		upgrade = {
			category = "doctor_bag",
			upgrade = "use_docbag",
			value = 1
		}
	}
	
	
	self.definitions.cable_tie_quantity1 = {
		category = "equipment_upgrade",
		incremental = true,
		name_id = "menu_cable_tie_quantity1",
		upgrade = {
			category = "cable_tie",
			upgrade = "quantity_1",
			value = 1
		}
	}	
	self.definitions.cable_tie_quantity2 = {
		category = "equipment_upgrade",
		incremental = true,
		name_id = "menu_cable_tie_quantity2",
		upgrade = {
			category = "cable_tie",
			upgrade = "quantity_1",
			value = 1
		}
	}	
	self.definitions.cable_tie_quantity3 = {
		category = "equipment_upgrade",
		incremental = true,
		name_id = "menu_cable_tie_quantity3",
		upgrade = {
			category = "cable_tie",
			upgrade = "quantity_1",
			value = 1
		}
	}	
	self.definitions.cable_tie_quantity4 = {
		category = "equipment_upgrade",
		incremental = true,
		name_id = "menu_cable_tie_quantity4",
		upgrade = {
			category = "cable_tie",
			upgrade = "quantity_1",
			value = 1
		}
	}	
	self.definitions.cable_tie_quantity5 = {
		category = "equipment_upgrade",
		incremental = true,
		name_id = "menu_cable_tie_quantity5",
		upgrade = {
			category = "cable_tie",
			upgrade = "quantity_1",
			value = 1
		}
	}	
	self.definitions.cable_tie_quantity6 = {
		category = "equipment_upgrade",
		incremental = true,
		name_id = "menu_cable_tie_quantity6",
		upgrade = {
			category = "cable_tie",
			upgrade = "quantity_1",
			value = 1
		}
	}	
	self.definitions.cable_tie_quantity7 = {
		category = "equipment_upgrade",
		incremental = true,
		name_id = "menu_cable_tie_quantity7",
		upgrade = {
			category = "cable_tie",
			upgrade = "quantity_1",
			value = 1
		}
	}	
	self.definitions.cable_tie_quantity8 = {
		category = "equipment_upgrade",
		incremental = true,
		name_id = "menu_cable_tie_quantity8",
		upgrade = {
			category = "cable_tie",
			upgrade = "quantity_1",
			value = 1
		}
	}	
	self.definitions.cable_tie_quantity9 = {
		category = "equipment_upgrade",
		incremental = true,
		name_id = "menu_cable_tie_quantity9",
		upgrade = {
			category = "cable_tie",
			upgrade = "quantity_1",
			value = 1
		}
	}	
	

	self.definitions.cable_tie_interact_speed_multiplier1 = {
		category = "equipment_upgrade",
		incremental = true,
		name_id = "menu_cable_tie_interact_speed_multiplier1",
		upgrade = {
			category = "cable_tie",
			upgrade = "interact_speed_multiplier",
			value = 1
		}
	}	
	self.definitions.cable_tie_interact_speed_multiplier2 = {
		category = "equipment_upgrade",
		incremental = true,
		name_id = "menu_cable_tie_interact_speed_multiplier2",
		upgrade = {
			category = "cable_tie",
			upgrade = "interact_speed_multiplier",
			value = 1
		}
	}	
	self.definitions.cable_tie_interact_speed_multiplier3 = {
		category = "equipment_upgrade",
		incremental = true,
		name_id = "menu_cable_tie_interact_speed_multiplier3",
		upgrade = {
			category = "cable_tie",
			upgrade = "interact_speed_multiplier",
			value = 1
		}
	}	
	self.definitions.cable_tie_interact_speed_multiplier4 = {
		category = "equipment_upgrade",
		incremental = true,
		name_id = "menu_cable_tie_interact_speed_multiplier4",
		upgrade = {
			category = "cable_tie",
			upgrade = "interact_speed_multiplier",
			value = 1
		}
	}	
	self.definitions.cable_tie_interact_speed_multiplier5 = {
		category = "equipment_upgrade",
		incremental = true,
		name_id = "menu_cable_tie_interact_speed_multiplier5",
		upgrade = {
			category = "cable_tie",
			upgrade = "interact_speed_multiplier",
			value = 1
		}
	}	
	self.definitions.cable_tie_interact_speed_multiplier6 = {
		category = "equipment_upgrade",
		incremental = true,
		name_id = "menu_cable_tie_interact_speed_multiplier6",
		upgrade = {
			category = "cable_tie",
			upgrade = "interact_speed_multiplier",
			value = 1
		}
	}	
	self.definitions.cable_tie_interact_speed_multiplier7 = {
		category = "equipment_upgrade",
		incremental = true,
		name_id = "menu_cable_tie_interact_speed_multiplier7",
		upgrade = {
			category = "cable_tie",
			upgrade = "interact_speed_multiplier",
			value = 1
		}
	}	
	self.definitions.cable_tie_interact_speed_multiplier8 = {
		category = "equipment_upgrade",
		incremental = true,
		name_id = "menu_cable_tie_interact_speed_multiplier8",
		upgrade = {
			category = "cable_tie",
			upgrade = "interact_speed_multiplier",
			value = 1
		}
	}	
	self.definitions.cable_tie_interact_speed_multiplier9 = {
		category = "equipment_upgrade",
		incremental = true,
		name_id = "menu_cable_tie_interact_speed_multiplier9",
		upgrade = {
			category = "cable_tie",
			upgrade = "interact_speed_multiplier",
			value = 1
		}
	}

	self.definitions.player_extra_corpse_dispose_amount = {
		category = "feature",
		incremental = true,		
		name_id = "menu_player_extra_corpse_dispose_amount",
		upgrade = {
			category = "player",
			upgrade = "extra_corpse_dispose_amount",
			value = 1
		}
	}
	self.definitions.player_extra_corpse_dispose_amount2 = {
		category = "feature",
		incremental = true,		
		name_id = "menu_player_extra_corpse_dispose_amount2",
		upgrade = {
			category = "player",
			upgrade = "extra_corpse_dispose_amount",
			value = 1
		}
	}
	self.definitions.player_extra_corpse_dispose_amount3 = {
		category = "feature",
		incremental = true,		
		name_id = "menu_player_extra_corpse_dispose_amount3",
		upgrade = {
			category = "player",
			upgrade = "extra_corpse_dispose_amount",
			value = 1
		}
	}
	self.definitions.player_extra_corpse_dispose_amount4 = {
		category = "feature",
		incremental = true,		
		name_id = "menu_player_extra_corpse_dispose_amount4",
		upgrade = {
			category = "player",
			upgrade = "extra_corpse_dispose_amount",
			value = 1
		}
	}
	self.definitions.player_extra_corpse_dispose_amount5 = {
		category = "feature",
		incremental = true,		
		name_id = "menu_player_extra_corpse_dispose_amount5",
		upgrade = {
			category = "player",
			upgrade = "extra_corpse_dispose_amount",
			value = 1
		}
	}
	self.definitions.player_extra_corpse_dispose_amount6 = {
		category = "feature",
		incremental = true,		
		name_id = "menu_player_extra_corpse_dispose_amount6",
		upgrade = {
			category = "player",
			upgrade = "extra_corpse_dispose_amount",
			value = 1
		}
	}
	
	self.definitions.player_corpse_dispose_amount_3 = {
		category = "feature",
		name_id = "menu_player_corpse_disp_amount_3",
		upgrade = {
			category = "player",
			upgrade = "corpse_dispose_amount",
			value = 3
		}
	}
	
		self.definitions.player_corpse_dispose_speed_multiplier1 = {
		category = "feature",
		name_id = "menu_player_corpse_dispose_speed_multiplier",
		upgrade = {
			category = "player",
			upgrade = "corpse_dispose_speed_multiplier",
			value = 1
		}
	}
	
		self.definitions.player_corpse_dispose_speed_multiplier2 = {
		category = "feature",
		name_id = "menu_player_corpse_dispose_speed_multiplier",
		upgrade = {
			category = "player",
			upgrade = "corpse_dispose_speed_multiplier",
			value = 2
		}
	}
	
		self.definitions.player_corpse_dispose_speed_multiplier = {
		category = "feature",
		name_id = "menu_player_corpse_dispose_speed_multiplier",
		upgrade = {
			category = "player",
			upgrade = "corpse_dispose_speed_multiplier",
			value = 3
		}
	}
	
	self.definitions.player_additional_lives_1 = {
		category = "feature",
		name_id = "menu_player_additional_lives_1",
		upgrade = {
			category = "player",
			upgrade = "additional_lives",
			value = 1
		}
	}
	self.definitions.player_additional_lives_2 = {
		category = "feature",
		name_id = "menu_player_additional_lives_2",
		upgrade = {
			category = "player",
			upgrade = "additional_lives",
			value = 2
		}
	}
	
	
	self.definitions.player_additional_lives_3 = {
		category = "feature",
		name_id = "menu_player_additional_lives_3",
		upgrade = {
			category = "player",
			upgrade = "additional_lives",
			value = 3
		}
	}
	
	self.definitions.player_additional_lives_4 = {
		category = "feature",
		name_id = "menu_player_additional_lives_4",
		upgrade = {
			category = "player",
			upgrade = "additional_lives",
			value = 4
		}
	}
	
		self.definitions.player_additional_lives_5 = {
		category = "feature",
		name_id = "menu_player_additional_lives_5",
		upgrade = {
			category = "player",
			upgrade = "additional_lives",
			value = 5
		}
	}
	
	self.definitions.player_cheat_death_chance = {
		category = "feature",
		name_id = "menu_player_cheat_death_chance",
		upgrade = {
			category = "player",
			upgrade = "cheat_death_chance",
			value = 1
		}
	}
	
	self.definitions.player_cheat_death_chance2 = {
		category = "feature",
		name_id = "menu_player_cheat_death_chance2",
		upgrade = {
			category = "player",
			upgrade = "cheat_death_chance",
			value = 2
		}
	}
	
	self.definitions.player_cheat_death_chance3 = {
		category = "feature",
		name_id = "menu_player_cheat_death_chance3",
		upgrade = {
			category = "player",
			upgrade = "cheat_death_chance",
			value = 3
		}
	}
	
end

local data = EquipmentsTweakData.init
function EquipmentsTweakData:init(tweak_data)
	data(self, tweak_data)
	self.specials.cable_tie = {
		text_id = "debug_equipment_cable_tie",
		icon = "equipment_cable_ties",
		quantity = 0,
		extra_quantity = {
			equipped_upgrade = "extra_cable_tie",
			category = "extra_cable_tie",
			upgrade = "quantity"
		}
	}
end

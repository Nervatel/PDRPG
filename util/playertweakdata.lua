local data = PlayerTweakData.init
function PlayerTweakData:init(tweak_data)
	data(self, tweak_data)
	self.damage.LIVES_INIT = 1
end

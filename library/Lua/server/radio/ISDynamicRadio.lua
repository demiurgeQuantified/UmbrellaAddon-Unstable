---@meta

---@class DynamicRadio
DynamicRadio = {}
DynamicRadio.valid = true
DynamicRadio.scripts = {}
DynamicRadio.channels = {
	{
		name = "Automated Emergency Broadcast System",
		freq = {
			88000,
			108000,
		},
		category = "Emergency",
		uuid = "EMRG-711984",
		register = true,
		airCounterMultiplier = 1.0,
	},
}
DynamicRadio.cache = {}

function DynamicRadio.OnEveryHour() end

---@param _isNewGame boolean
function DynamicRadio.OnLoadRadioScripts(_scriptManager, _isNewGame) end

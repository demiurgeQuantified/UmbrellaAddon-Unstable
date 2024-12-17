---@meta

---@class debugScenarios
debugScenarios = debugScenarios or {}
debugScenarios.FenrisScenario = {
	name = "Fen's Range Day",
	startLoc = {
		x = 13270,
		y = 5443,
		z = 0,
	},
	---@return any
	setSandbox = function() end,
	---@return any
	onStart = function() end,
	---@return any
	removeInitialZ = function() end,
	---@return any
	playerUpdate = function(player) end,
}

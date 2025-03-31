---@meta

---@class ISBombTimerDialog : ISPanelJoypad
---@field button10m ISButton
---@field button10p ISButton
---@field button1m ISButton
---@field button1p ISButton
---@field button5m ISButton
---@field button5p ISButton
---@field name unknown?
---@field no ISButton
---@field param1 unknown
---@field param2 unknown
---@field param3 unknown
---@field param4 unknown
---@field player unknown
---@field playerNum unknown
---@field playerX unknown
---@field playerY unknown
---@field prompt string
---@field target unknown?
---@field targetFunc unknown
---@field textBox ISTextEntryBox
---@field time unknown
---@field yes ISButton
ISBombTimerDialog = ISPanelJoypad:derive("ISBombTimerDialog")
ISBombTimerDialog.Type = "ISBombTimerDialog"

function ISBombTimerDialog:addTime(seconds) end

function ISBombTimerDialog:destroy() end

---@return number?
function ISBombTimerDialog:getTime() end

function ISBombTimerDialog:initialise() end

function ISBombTimerDialog:onButton(button) end

function ISBombTimerDialog:onGainJoypadFocus(joypadData) end

function ISBombTimerDialog:onJoypadDown(button) end

function ISBombTimerDialog:prerender() end

function ISBombTimerDialog:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param prompt string
---@param target unknown?
---@return ISBombTimerDialog
function ISBombTimerDialog:new(
	x,
	y,
	width,
	height,
	prompt,
	time,
	player,
	target,
	targetFunc,
	param1,
	param2,
	param3,
	param4
)
end

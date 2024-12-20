---@meta

---@class ISBombTimerDialog : ISPanelJoypad
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field button10m any
---@field button10p any
---@field button1m any
---@field button1p any
---@field button5m any
---@field button5p any
---@field height any
---@field joypadIndex any
---@field joypadIndexY any
---@field name any
---@field no any
---@field param1 any
---@field param2 any
---@field param3 any
---@field param4 any
---@field player any
---@field playerNum any
---@field playerX any
---@field playerY any
---@field prompt any
---@field target any
---@field targetFunc any
---@field textBox any
---@field time any
---@field width any
---@field x any
---@field y any
---@field yes any
---@field [any] any
ISBombTimerDialog = ISPanelJoypad:derive("ISBombTimerDialog")

---@return any
function ISBombTimerDialog:addTime(seconds) end

---@return any
function ISBombTimerDialog:destroy() end

---@return any
function ISBombTimerDialog:getTime() end

---@return any
function ISBombTimerDialog:initialise() end

---@return any
function ISBombTimerDialog:onButton(button) end

---@return any
function ISBombTimerDialog:onGainJoypadFocus(joypadData) end

---@return any
function ISBombTimerDialog:onJoypadDown(button) end

---@return any
function ISBombTimerDialog:prerender() end

---@return any
function ISBombTimerDialog:render() end

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

---@meta

---@class ISFluidInfoUI : ISPanelJoypad
---@field backgroundColor any
---@field borderColor any
---@field btnClose any
---@field buttonBorderColor any
---@field container any
---@field isIsoPanel any
---@field moveWithMouse any
---@field owner any
---@field panel any
---@field panelText any
---@field panelX any
---@field player any
---@field transferColor any
---@field variableColor any
---@field zOffsetSmallFont any
---@field [any] any
ISFluidInfoUI = ISPanelJoypad:derive("ISFluidInfoUI")
ISFluidInfoUI.players = {}
ISFluidInfoUI.cheatSkill = false
ISFluidInfoUI.cheatTransfer = false

---@return any
function ISFluidInfoUI.OpenPanel(_player, _container) end

---@return any
function ISFluidInfoUI:close() end

---@return any
function ISFluidInfoUI:createChildren() end

---@return any
function ISFluidInfoUI:initialise() end

---@return any
function ISFluidInfoUI:onButton(_btn) end

---@return any
function ISFluidInfoUI:onGainJoypadFocus(joypadData) end

---@return any
function ISFluidInfoUI:prerender() end

---@return any
function ISFluidInfoUI:render() end

---@return any
function ISFluidInfoUI:update() end

---@return ISFluidInfoUI
function ISFluidInfoUI:new(x, y, width, height, _player, _container) end

---@meta

---@class ISFluidInfoUI : ISPanelJoypad
---@field btnClose ISButton
---@field buttonBorderColor table
---@field container unknown
---@field isIsoPanel unknown
---@field owner unknown
---@field panel ISFluidContainerPanel
---@field panelX unknown
---@field player unknown
---@field title ISLabel
---@field transferColor table
---@field variableColor table
---@field zOffsetSmallFont number
ISFluidInfoUI = ISPanelJoypad:derive("ISFluidInfoUI")
ISFluidInfoUI.Type = "ISFluidInfoUI"
ISFluidInfoUI.players = {}
ISFluidInfoUI.cheatSkill = false
ISFluidInfoUI.cheatTransfer = false

function ISFluidInfoUI.OpenPanel(_player, _container) end

function ISFluidInfoUI:close() end

function ISFluidInfoUI:createChildren() end

function ISFluidInfoUI:initialise() end

function ISFluidInfoUI:onButton(_btn) end

function ISFluidInfoUI:onGainJoypadFocus(joypadData) end

function ISFluidInfoUI:prerender() end

function ISFluidInfoUI:render() end

function ISFluidInfoUI:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISFluidInfoUI
function ISFluidInfoUI:new(x, y, width, height, _player, _container) end

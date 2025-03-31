---@meta

---@class ISFluidTransferUI : ISPanelJoypad
---@field action boolean | ISFluidTransferAction
---@field btnClose ISButton
---@field btnSwap ISButton
---@field btnTransfer ISButton
---@field buttonBorderColor table
---@field container unknown
---@field disableJoypadNavigation boolean
---@field disableSwap boolean
---@field disableTransfer boolean
---@field errorDefault string
---@field errorLabel ISLabel
---@field errorText string
---@field info table
---@field isIsoPanel boolean
---@field maxTransferLabel ISLabel
---@field maxTransferText string
---@field panelLeft ISFluidContainerPanel
---@field panelLeftText string
---@field panelLeftX unknown
---@field panelMiddle ISPanelJoypad
---@field panelRight ISFluidContainerPanel
---@field panelRightText string
---@field panelRightX unknown
---@field player unknown
---@field playerNum unknown
---@field slider ISSliderPanel
---@field source unknown
---@field titleLabel ISLabel
---@field titleText string
---@field transferColor table
---@field transferringLabel ISLabel
---@field transferringText string
---@field variableColor table
---@field zOffsetSmallFont number
ISFluidTransferUI = ISPanelJoypad:derive("ISFluidTransferUI")
ISFluidTransferUI.Type = "ISFluidTransferUI"
ISFluidTransferUI.players = {}
ISFluidTransferUI.cheatSkill = false
ISFluidTransferUI.cheatTransfer = false

---@param _container ISFluidContainer
function ISFluidTransferUI.OpenPanel(_player, _container, _source) end

function ISFluidTransferUI:arrangePanels() end

function ISFluidTransferUI:close() end

function ISFluidTransferUI:createChildren() end

function ISFluidTransferUI:initialise() end

function ISFluidTransferUI:onButton(_btn) end

function ISFluidTransferUI:onContainerAdd(_item, _panel) end

function ISFluidTransferUI:onContainerRemove(_removedItem, _panel) end

---@return boolean
function ISFluidTransferUI:onContainerVerify(_item, _panel) end

function ISFluidTransferUI:onGainJoypadFocus(joypadData) end

---@return unknown?
function ISFluidTransferUI:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
---@return boolean
function ISFluidTransferUI:onRightMouseUp(x, y) end

function ISFluidTransferUI:onSlider(_value, _slider) end

function ISFluidTransferUI:prerender() end

function ISFluidTransferUI:render() end

---@param _value number
function ISFluidTransferUI:setMaxTransfer(_value) end

function ISFluidTransferUI:setOrClearItem(panel) end

---@param _value number
function ISFluidTransferUI:setTransferring(_value) end

function ISFluidTransferUI:toggleCheatSkill(_b) end

function ISFluidTransferUI:toggleCheatTransfer(_b) end

function ISFluidTransferUI:update() end

function ISFluidTransferUI:validatePanel(_forceUpdate) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISFluidTransferUI
function ISFluidTransferUI:new(x, y, width, height, _player, _container, source) end

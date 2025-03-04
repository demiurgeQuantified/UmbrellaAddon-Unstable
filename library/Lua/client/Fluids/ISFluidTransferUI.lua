---@meta

---@class ISFluidTransferUI : ISPanelJoypad
---@field action any
---@field backgroundColor any
---@field borderColor any
---@field btnClose any
---@field btnSwap any
---@field btnTransfer any
---@field buttonBorderColor any
---@field container any
---@field disableJoypadNavigation any
---@field disableSwap any
---@field disableTransfer any
---@field errorDefault any
---@field errorLabel any
---@field errorText any
---@field info any
---@field isIsoPanel any
---@field joypadButtons any
---@field joypadButtonsY any
---@field joypadIndex any
---@field joypadIndexY any
---@field maxTransferLabel any
---@field maxTransferText any
---@field moveWithMouse any
---@field panelLeft any
---@field panelLeftText any
---@field panelLeftX any
---@field panelMiddle any
---@field panelRight any
---@field panelRightText any
---@field panelRightX any
---@field player any
---@field playerNum any
---@field slider any
---@field source any
---@field titleLabel any
---@field titleText any
---@field transferColor any
---@field transferringLabel any
---@field transferringText any
---@field variableColor any
---@field zOffsetSmallFont any
---@field [any] any
ISFluidTransferUI = ISPanelJoypad:derive("ISFluidTransferUI")
ISFluidTransferUI.players = {}
ISFluidTransferUI.cheatSkill = false
ISFluidTransferUI.cheatTransfer = false

---@return any
function ISFluidTransferUI.OpenPanel(_player, _container, _source) end

---@return any
function ISFluidTransferUI:arrangePanels() end

---@return any
function ISFluidTransferUI:close() end

---@return any
function ISFluidTransferUI:createChildren() end

---@return any
function ISFluidTransferUI:initialise() end

---@return any
function ISFluidTransferUI:onButton(_btn) end

---@return any
function ISFluidTransferUI:onContainerAdd(_item, _panel) end

---@return any
function ISFluidTransferUI:onContainerRemove(_removedItem, _panel) end

---@return any
function ISFluidTransferUI:onContainerVerify(_item, _panel) end

---@return any
function ISFluidTransferUI:onGainJoypadFocus(joypadData) end

---@return any
function ISFluidTransferUI:onJoypadDown(button, joypadData) end

---@return any
function ISFluidTransferUI:onRightMouseUp(x, y) end

---@return any
function ISFluidTransferUI:onSlider(_value, _slider) end

---@return any
function ISFluidTransferUI:prerender() end

---@return any
function ISFluidTransferUI:render() end

---@return any
function ISFluidTransferUI:setMaxTransfer(_value) end

---@return any
function ISFluidTransferUI:setOrClearItem(panel) end

---@return any
function ISFluidTransferUI:setTransferring(_value) end

---@return any
function ISFluidTransferUI:toggleCheatSkill(_b) end

---@return any
function ISFluidTransferUI:toggleCheatTransfer(_b) end

---@return any
function ISFluidTransferUI:update() end

---@return any
function ISFluidTransferUI:validatePanel(_forceUpdate) end

---@return ISFluidTransferUI
function ISFluidTransferUI:new(x, y, width, height, _player, _container, source) end

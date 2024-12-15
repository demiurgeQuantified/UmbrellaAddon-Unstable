---@meta

---@class ISVendorVendingLayout : ISPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anim any
---@field arrayList any
---@field background any
---@field backgroundColor any
---@field blueprintLogic any
---@field borderColor any
---@field buttonBorderColor any
---@field buttonBorderColorDisabled any
---@field buttonImg any
---@field buttons any
---@field frontImageOff any
---@field frontImageOn any
---@field glassPanel any
---@field glassPanelBorder any
---@field hackPane any
---@field height any
---@field interiorPanel any
---@field interiorTextures any
---@field interiorUnlitTextures any
---@field itemSlotMoney any
---@field itemSlotOutput any
---@field joypadMoveInterval any
---@field ledInvalidCol any
---@field ledValidCol any
---@field moneyLcd any
---@field mouseOverButtons any
---@field optionArea any
---@field parentPanel any
---@field parts any
---@field player any
---@field playerNum any
---@field productColumns any
---@field resourceMoney any
---@field resourceOutput any
---@field resources any
---@field texGlassBorder any
---@field texGlassPane any
---@field texSpiralBack any
---@field texSpiralFront any
---@field texVendingBar any
---@field trayImgs any
---@field trayPanel any
---@field vendingBarImgs any
---@field vendingBars any
---@field vendingOptions any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISVendorVendingLayout = ISPanel:derive("ISVendorVendingLayout")
ISVendorVendingLayout.defaultJoypadMoveInterval = 20


---@return any
function ISVendorVendingLayout:addVendingOption(_index, _x, _y, _resource) end

---@return any
function ISVendorVendingLayout:createChildren() end

---@return any
function ISVendorVendingLayout:getCredits() end

---@return any
function ISVendorVendingLayout:getProductPrice(_productId) end

---@return any
function ISVendorVendingLayout:getVendingOption(_index) end

---@return any
function ISVendorVendingLayout:initialise() end

---@return any
function ISVendorVendingLayout:isRunning() end

---@return any
function ISVendorVendingLayout:isTurnedOn() end

---@return any
function ISVendorVendingLayout:onButtonClick(_button) end

---@return any
function ISVendorVendingLayout:onMouseMove(dx, dy) end

---@return any
function ISVendorVendingLayout:onMouseMoveOutside(dx, dy) end

---@return any
function ISVendorVendingLayout:prerender() end

---@return any
function ISVendorVendingLayout:render() end

---@return any
function ISVendorVendingLayout:update() end


---@return ISVendorVendingLayout
function ISVendorVendingLayout:new(x, y, _parentPanel, _blueprintLogic) end

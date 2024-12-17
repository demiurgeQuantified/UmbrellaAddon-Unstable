---@meta

---@class ISBaseVendingLayout : ISPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field arrayList any
---@field background any
---@field backgroundColor any
---@field blueprintLogic any
---@field borderColor any
---@field buttonBorderColor any
---@field buttonBorderColorDisabled any
---@field buttonImg any
---@field frontImageOff any
---@field frontImageOn any
---@field frontPanel any
---@field height any
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
---@field resourceMoney any
---@field resourceOutput any
---@field resources any
---@field trayImgs any
---@field trayPanel any
---@field vendingOptions any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISBaseVendingLayout = ISPanel:derive("ISBaseVendingLayout")
ISBaseVendingLayout.defaultJoypadMoveInterval = 20

---@return any
function ISBaseVendingLayout:addVendingOption(_index, _x, _y, _resource) end

---@return any
function ISBaseVendingLayout:createChildren() end

---@return any
function ISBaseVendingLayout:getCredits() end

---@return any
function ISBaseVendingLayout:getProductPrice(_productId) end

---@return any
function ISBaseVendingLayout:getVendingOption(_index) end

---@return any
function ISBaseVendingLayout:initialise() end

---@return any
function ISBaseVendingLayout:isRunning() end

---@return any
function ISBaseVendingLayout:isTurnedOn() end

---@return any
function ISBaseVendingLayout:onButtonClick(_button) end

---@return any
function ISBaseVendingLayout:onMouseMove(dx, dy) end

---@return any
function ISBaseVendingLayout:onMouseMoveOutside(dx, dy) end

---@return any
function ISBaseVendingLayout:prerender() end

---@return any
function ISBaseVendingLayout:render() end

---@return any
function ISBaseVendingLayout:update() end

---@return ISBaseVendingLayout
function ISBaseVendingLayout:new(x, y, _parentPanel, _blueprintLogic) end

---@meta

---@class ISBaseStockingLayout : ISPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field arrayList any
---@field background any
---@field backgroundColor any
---@field blueprintLogic any
---@field borderColor any
---@field buttonOffColor any
---@field buttonOnColor any
---@field buttonPower any
---@field coverPanel any
---@field frontPanel any
---@field height any
---@field interiorTextures any
---@field interiorUnlitTextures any
---@field itemSlotKey any
---@field itemSlotMoney any
---@field joypadMoveInterval any
---@field ledInvalidCol any
---@field ledValidCol any
---@field parentPanel any
---@field parts any
---@field player any
---@field playerNum any
---@field productColumns any
---@field productPanelHeight any
---@field productPanelWidth any
---@field resourceKey any
---@field resourceMoney any
---@field resources any
---@field scriptLabel any
---@field textColorOff any
---@field textColorOn any
---@field vendingOptions any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISBaseStockingLayout = ISPanel:derive("ISBaseStockingLayout")
ISBaseStockingLayout.defaultJoypadMoveInterval = 20


---@return any
function ISBaseStockingLayout:addVendingOption(_index, _x, _y, _resource) end

---@return any
function ISBaseStockingLayout:createChildren() end

---@return any
function ISBaseStockingLayout:getMaxCredits() end

---@return any
function ISBaseStockingLayout:getProductPrice(_productId) end

---@return any
function ISBaseStockingLayout:getVendingOption(_index) end

---@return any
function ISBaseStockingLayout:initialise() end

---@return any
function ISBaseStockingLayout:isRunning() end

---@return any
function ISBaseStockingLayout:isTurnedOn() end

---@return any
function ISBaseStockingLayout:onButtonClick(_button) end

---@return any
function ISBaseStockingLayout:prerender() end

---@return any
function ISBaseStockingLayout:render() end

---@return any
function ISBaseStockingLayout:update() end


---@return ISBaseStockingLayout
function ISBaseStockingLayout:new(x, y, _parentPanel, _blueprintLogic) end

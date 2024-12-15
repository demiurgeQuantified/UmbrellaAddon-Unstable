---@meta

---@class ISFluidSlot : ISPanel
---@field background any
---@field buttonClear any
---@field buttonTransfer any
---@field disableButtons any
---@field enableClear any
---@field enableTransfer any
---@field fluidBar any
---@field fluidBorderColorOrig any
---@field functionTarget any
---@field hideButtons any
---@field margin any
---@field minimumBarSize any
---@field onClearFluids any
---@field onTransferFluids any
---@field player any
---@field resource any
---@field styleBar any
---@field styleBtnClear any
---@field styleBtnTransfer any
---@field x any
---@field y any
---@field [any] any
ISFluidSlot = ISPanel:derive("ISFluidSlot")


---@return any
function ISFluidSlot:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISFluidSlot:createChildren() end

---@return any
function ISFluidSlot:initialise() end

---@return any
function ISFluidSlot:onButtonClick(_button) end

---@return any
function ISFluidSlot:prerender() end

---@return any
function ISFluidSlot:render() end

---@return any
function ISFluidSlot:setResource(_resource) end

---@return any
function ISFluidSlot:update() end


---@return ISFluidSlot
function ISFluidSlot:new(x, y, width, height, player, resource, _styleBtnTransfer, _styleBtnClear, _styleBar) end

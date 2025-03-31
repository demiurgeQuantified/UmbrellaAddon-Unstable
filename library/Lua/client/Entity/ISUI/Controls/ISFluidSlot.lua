---@meta

---@class ISFluidSlot : ISPanel
---@field buttonClear unknown?
---@field buttonTransfer unknown?
---@field disableButtons boolean
---@field enableClear boolean
---@field enableTransfer boolean
---@field fluidBar unknown?
---@field fluidBorderColorOrig unknown
---@field functionTarget boolean
---@field hideButtons boolean
---@field margin number
---@field minimumBarSize number
---@field onClearFluids boolean
---@field onTransferFluids boolean
---@field player unknown
---@field resource unknown
---@field styleBar unknown
---@field styleBtnClear unknown
---@field styleBtnTransfer unknown
ISFluidSlot = ISPanel:derive("ISFluidSlot")
ISFluidSlot.Type = "ISFluidSlot"

function ISFluidSlot:calculateLayout(_preferredWidth, _preferredHeight) end

function ISFluidSlot:createChildren() end

function ISFluidSlot:initialise() end

function ISFluidSlot:onButtonClick(_button) end

function ISFluidSlot:prerender() end

function ISFluidSlot:render() end

function ISFluidSlot:setResource(_resource) end

function ISFluidSlot:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISFluidSlot
function ISFluidSlot:new(x, y, width, height, player, resource, _styleBtnTransfer, _styleBtnClear, _styleBar) end

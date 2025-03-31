---@meta

---@class ISWidgetTooltipInput : ISPanel
---@field amountWidth unknown
---@field amountWidth2 unknown
---@field arrow unknown?
---@field autoFillContents boolean
---@field colBad table
---@field colPartial table
---@field consumeScript unknown
---@field createScript unknown
---@field displayAsOutput boolean
---@field doToolTip boolean
---@field editedLabels boolean
---@field iconSize number
---@field inputScript unknown
---@field interactiveMode boolean
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field logic unknown
---@field margin number
---@field normalBorderColor table
---@field player unknown
---@field primary table
---@field secondary table
---@field textColor table
---@field textureConsume unknown
---@field textureCreate unknown
---@field textureDrain unknown
---@field textureFluid unknown
---@field textureKeep unknown
ISWidgetTooltipInput = ISPanel:derive("ISWidgetTooltipInput")
ISWidgetTooltipInput.Type = "ISWidgetTooltipInput"

function ISWidgetTooltipInput:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetTooltipInput:createChildren() end

---@return table
function ISWidgetTooltipInput:createScriptValues(_script) end

function ISWidgetTooltipInput:initialise() end

function ISWidgetTooltipInput:onResize() end

function ISWidgetTooltipInput:prerender() end

function ISWidgetTooltipInput:render() end

function ISWidgetTooltipInput:update() end

---@param _table table
function ISWidgetTooltipInput:updateScriptValues(_table) end

function ISWidgetTooltipInput:updateValues() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWidgetTooltipInput
function ISWidgetTooltipInput:new(x, y, width, height, player, logic, inputScript) end

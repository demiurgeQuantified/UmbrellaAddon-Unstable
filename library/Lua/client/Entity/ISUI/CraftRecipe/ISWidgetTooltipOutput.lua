---@meta

---@class ISWidgetTooltipOutput : ISPanel
---@field amountWidth unknown
---@field amountWidth2 unknown
---@field arrow unknown?
---@field autoFillContents boolean
---@field colBad table
---@field colPartial table
---@field createScript unknown
---@field doToolTip boolean
---@field iconSize number
---@field interactiveMode boolean
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field logic unknown
---@field margin number
---@field outputScript unknown
---@field player unknown
---@field primary table
---@field secondary table
---@field textColor table
---@field textureConsume unknown
---@field textureCreate unknown
---@field textureDrain unknown
---@field textureFluid unknown
---@field textureKeep unknown
ISWidgetTooltipOutput = ISPanel:derive("ISWidgetTooltipOutput")
ISWidgetTooltipOutput.Type = "ISWidgetTooltipOutput"

function ISWidgetTooltipOutput:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetTooltipOutput:createChildren() end

---@return table
function ISWidgetTooltipOutput:createScriptValues(_script) end

function ISWidgetTooltipOutput:initialise() end

function ISWidgetTooltipOutput:onResize() end

function ISWidgetTooltipOutput:prerender() end

function ISWidgetTooltipOutput:render() end

function ISWidgetTooltipOutput:update() end

---@param _table table
function ISWidgetTooltipOutput:updateScriptValues(_table) end

function ISWidgetTooltipOutput:updateValues() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWidgetTooltipOutput
function ISWidgetTooltipOutput:new(x, y, width, height, player, logic, outputScript) end

---@meta

---@class ISWidgetTooltipOutput : ISPanel
---@field amountWidth any
---@field amountWidth2 any
---@field arrow any
---@field autoFillContents any
---@field colBad any
---@field colPartial any
---@field createScript any
---@field doToolTip any
---@field iconSize any
---@field interactiveMode any
---@field isAutoFill any
---@field isAutoFillX any
---@field isAutoFillY any
---@field logic any
---@field margin any
---@field minimumHeight any
---@field minimumWidth any
---@field outputScript any
---@field player any
---@field primary any
---@field secondary any
---@field textColor any
---@field textureConsume any
---@field textureCreate any
---@field textureDrain any
---@field textureFluid any
---@field textureKeep any
---@field [any] any
ISWidgetTooltipOutput = ISPanel:derive("ISWidgetTooltipOutput")

---@return any
function ISWidgetTooltipOutput:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISWidgetTooltipOutput:createChildren() end

---@return any
function ISWidgetTooltipOutput:createScriptValues(_script) end

---@return any
function ISWidgetTooltipOutput:initialise() end

---@return any
function ISWidgetTooltipOutput:onResize() end

---@return any
function ISWidgetTooltipOutput:prerender() end

---@return any
function ISWidgetTooltipOutput:render() end

---@return any
function ISWidgetTooltipOutput:update() end

---@return any
function ISWidgetTooltipOutput:updateScriptValues(_table) end

---@return any
function ISWidgetTooltipOutput:updateValues() end

---@return ISWidgetTooltipOutput
function ISWidgetTooltipOutput:new(x, y, width, height, player, logic, outputScript) end

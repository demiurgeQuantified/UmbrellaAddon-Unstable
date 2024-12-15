---@meta

---@class ISWidgetTooltipInput : ISPanel
---@field amountWidth any
---@field amountWidth2 any
---@field arrow any
---@field autoFillContents any
---@field borderColor any
---@field colBad any
---@field colPartial any
---@field consumeScript any
---@field createScript any
---@field displayAsOutput any
---@field doToolTip any
---@field editedLabels any
---@field iconSize any
---@field inputScript any
---@field interactiveMode any
---@field isAutoFill any
---@field isAutoFillX any
---@field isAutoFillY any
---@field logic any
---@field margin any
---@field minimumHeight any
---@field minimumWidth any
---@field normalBorderColor any
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
ISWidgetTooltipInput = ISPanel:derive("ISWidgetTooltipInput")


---@return any
function ISWidgetTooltipInput:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISWidgetTooltipInput:createChildren() end

---@return any
function ISWidgetTooltipInput:createScriptValues(_script) end

---@return any
function ISWidgetTooltipInput:initialise() end

---@return any
function ISWidgetTooltipInput:onResize() end

---@return any
function ISWidgetTooltipInput:prerender() end

---@return any
function ISWidgetTooltipInput:render() end

---@return any
function ISWidgetTooltipInput:update() end

---@return any
function ISWidgetTooltipInput:updateScriptValues(_table) end

---@return any
function ISWidgetTooltipInput:updateValues() end


---@return ISWidgetTooltipInput
function ISWidgetTooltipInput:new(x, y, width, height, player, logic, inputScript) end

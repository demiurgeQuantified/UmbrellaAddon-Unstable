---@meta

---@class ISWidgetOutput : ISPanel
---@field amountWidth any
---@field amountWidth2 any
---@field arrow any
---@field autoFillContents any
---@field background any
---@field colBad any
---@field colPartial any
---@field createScript any
---@field doToolTip any
---@field editedLabels any
---@field iconBorderSizeX any
---@field iconBorderSizeY any
---@field iconCreate any
---@field iconMargin any
---@field iconSize any
---@field interactiveMode any
---@field isAutoFill any
---@field isAutoFillX any
---@field isAutoFillY any
---@field labelIconSize any
---@field logic any
---@field margin any
---@field minimumHeight any
---@field minimumWidth any
---@field normalBorderColor any
---@field outputScript any
---@field player any
---@field primary any
---@field secondary any
---@field textColor any
---@field textureConsumed any
---@field textureCreate any
---@field textureReturned any
---@field textureTool any
---@field [any] any
ISWidgetOutput = ISPanel:derive("ISWidgetOutput")

---@return any
function ISWidgetOutput:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISWidgetOutput:createChildren() end

---@return any
function ISWidgetOutput:createScriptValues(_script) end

---@return any
function ISWidgetOutput:initialise() end

---@return any
function ISWidgetOutput:onResize() end

---@return any
function ISWidgetOutput:prerender() end

---@return any
function ISWidgetOutput:render() end

---@return any
function ISWidgetOutput:update() end

---@return any
function ISWidgetOutput:updateScriptValues(_table) end

---@return any
function ISWidgetOutput:updateValues() end

---@return ISWidgetOutput
function ISWidgetOutput:new(x, y, width, height, player, logic, outputScript) end

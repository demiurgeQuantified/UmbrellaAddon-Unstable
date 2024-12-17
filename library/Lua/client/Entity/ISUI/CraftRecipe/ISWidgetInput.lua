---@meta

---@class ISWidgetInput : ISPanel
---@field amountWidth any
---@field amountWidth2 any
---@field arrow any
---@field autoFillContents any
---@field background any
---@field borderColor any
---@field colBad any
---@field colPartial any
---@field consumeScript any
---@field createScript any
---@field displayAsOutput any
---@field doToolTip any
---@field editedLabels any
---@field iconBorderSizeX any
---@field iconBorderSizeY any
---@field iconConsumed any
---@field iconMargin any
---@field iconReturned any
---@field iconSize any
---@field iconTool any
---@field inputScript any
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
---@field player any
---@field primary any
---@field secondary any
---@field selectInputButtonBackgroundColor any
---@field selectInputButtonBackgroundColorMouseOver any
---@field selectInputButtonSize any
---@field selectInputButtonTextureColor any
---@field selectInputButtonTextureColorMouseOver any
---@field textColor any
---@field textureButtonBG any
---@field textureConsumed any
---@field textureCreate any
---@field textureMissingInput any
---@field textureReturned any
---@field textureSwapInput any
---@field textureTool any
---@field textureUsed any
---@field [any] any
ISWidgetInput = ISPanel:derive("ISWidgetInput")

---@return any
function ISWidgetInput:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISWidgetInput:createChildren() end

---@return any
function ISWidgetInput:createScriptValues(_script, isSecondary) end

---@return any
function ISWidgetInput:initialise() end

---@return any
function ISWidgetInput:onRebuildItemNodes(_inputItems) end

---@return any
function ISWidgetInput:onResize() end

---@return any
function ISWidgetInput:onSelectInputsClicked(_button) end

---@return any
function ISWidgetInput:prerender() end

---@return any
function ISWidgetInput:render() end

---@return any
function ISWidgetInput:update() end

---@return any
function ISWidgetInput:updateScriptValues(_table) end

---@return any
function ISWidgetInput:updateValues() end

---@return ISWidgetInput
function ISWidgetInput:new(x, y, width, height, player, logic, inputScript) end

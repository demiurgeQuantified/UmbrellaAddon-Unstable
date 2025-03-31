---@meta

---@class ISWidgetInput : ISPanel
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
---@field iconBorderSizeX number
---@field iconBorderSizeY number
---@field iconConsumed unknown?
---@field iconMargin number
---@field iconReturned unknown?
---@field iconSize number
---@field iconTool unknown?
---@field inputScript unknown
---@field interactiveMode boolean
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field labelIconSize number
---@field logic unknown
---@field margin number
---@field normalBorderColor table
---@field player unknown
---@field primary table
---@field secondary table
---@field selectInputButtonBackgroundColor table
---@field selectInputButtonBackgroundColorMouseOver table
---@field selectInputButtonSize number
---@field selectInputButtonTextureColor table
---@field selectInputButtonTextureColorMouseOver table
---@field textColor table
---@field textureButtonBG unknown
---@field textureConsumed unknown
---@field textureCreate unknown
---@field textureMissingInput unknown
---@field textureReturned unknown
---@field textureSwapInput unknown
---@field textureTool unknown
---@field textureUsed unknown
ISWidgetInput = ISPanel:derive("ISWidgetInput")
ISWidgetInput.Type = "ISWidgetInput"

function ISWidgetInput:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetInput:createChildren() end

---@param isSecondary boolean
---@return table
function ISWidgetInput:createScriptValues(_script, isSecondary) end

function ISWidgetInput:initialise() end

function ISWidgetInput:onRebuildItemNodes(_inputItems) end

function ISWidgetInput:onResize() end

function ISWidgetInput:onSelectInputsClicked(_button) end

function ISWidgetInput:prerender() end

function ISWidgetInput:render() end

function ISWidgetInput:update() end

---@param _table table
function ISWidgetInput:updateScriptValues(_table) end

function ISWidgetInput:updateValues() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWidgetInput
function ISWidgetInput:new(x, y, width, height, player, logic, inputScript) end

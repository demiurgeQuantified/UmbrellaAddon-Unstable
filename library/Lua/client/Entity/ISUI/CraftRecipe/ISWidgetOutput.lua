---@meta

---@class ISWidgetOutput : ISPanel
---@field amountWidth unknown
---@field amountWidth2 unknown
---@field arrow unknown?
---@field autoFillContents boolean
---@field colBad table
---@field colPartial table
---@field createScript unknown
---@field doToolTip boolean
---@field editedLabels boolean
---@field iconBorderSizeX number
---@field iconBorderSizeY number
---@field iconCreate unknown?
---@field iconMargin number
---@field iconSize number
---@field interactiveMode boolean
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field labelIconSize number
---@field logic unknown
---@field margin number
---@field normalBorderColor table
---@field outputScript unknown
---@field player unknown
---@field primary table
---@field secondary table
---@field textColor table
---@field textureConsumed unknown
---@field textureCreate unknown
---@field textureReturned unknown
---@field textureTool unknown
ISWidgetOutput = ISPanel:derive("ISWidgetOutput")
ISWidgetOutput.Type = "ISWidgetOutput"

function ISWidgetOutput:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetOutput:createChildren() end

---@return table
function ISWidgetOutput:createScriptValues(_script) end

function ISWidgetOutput:initialise() end

function ISWidgetOutput:onResize() end

function ISWidgetOutput:prerender() end

function ISWidgetOutput:render() end

function ISWidgetOutput:update() end

---@param _table table
function ISWidgetOutput:updateScriptValues(_table) end

function ISWidgetOutput:updateValues() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWidgetOutput
function ISWidgetOutput:new(x, y, width, height, player, logic, outputScript) end

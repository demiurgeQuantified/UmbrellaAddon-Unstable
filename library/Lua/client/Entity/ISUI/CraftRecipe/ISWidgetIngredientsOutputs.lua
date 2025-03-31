---@meta

---@class ISWidgetIngredientsOutputs : ISPanel
---@field autoFillContents boolean
---@field doToolTip boolean
---@field interactiveMode boolean
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field itemMargin number
---@field itemNameMaxLines number
---@field itemSpacing number
---@field logic unknown
---@field margin number
---@field outputs table
---@field outputsLabel unknown?
---@field player unknown
---@field textureLink unknown
ISWidgetIngredientsOutputs = ISPanel:derive("ISWidgetIngredientsOutputs")
ISWidgetIngredientsOutputs.Type = "ISWidgetIngredientsOutputs"

function ISWidgetIngredientsOutputs:addInput(_inputScript) end

function ISWidgetIngredientsOutputs:addKeeps(_inputScript) end

function ISWidgetIngredientsOutputs:addOutput(_outputScript) end

function ISWidgetIngredientsOutputs:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetIngredientsOutputs:createChildren() end

function ISWidgetIngredientsOutputs:initialise() end

function ISWidgetIngredientsOutputs:onResize() end

function ISWidgetIngredientsOutputs:prerender() end

function ISWidgetIngredientsOutputs:render() end

function ISWidgetIngredientsOutputs:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWidgetIngredientsOutputs
function ISWidgetIngredientsOutputs:new(x, y, width, height, player, logic) end

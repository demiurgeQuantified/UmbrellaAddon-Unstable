---@meta

---@class ISWidgetIngredients : ISPanel
---@field autoFillContents boolean
---@field doToolTip boolean
---@field inputs table
---@field inputsLabel unknown?
---@field interactiveMode boolean
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field logic unknown
---@field margin number
---@field outputs table
---@field outputsLabel unknown?
---@field player unknown
---@field textureLink unknown
ISWidgetIngredients = ISPanel:derive("ISWidgetIngredients")
ISWidgetIngredients.Type = "ISWidgetIngredients"

function ISWidgetIngredients:addInput(_inputScript) end

function ISWidgetIngredients:addKeeps(_inputScript) end

function ISWidgetIngredients:addOutput(_outputScript) end

function ISWidgetIngredients:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetIngredients:createChildren() end

function ISWidgetIngredients:initialise() end

function ISWidgetIngredients:onResize() end

function ISWidgetIngredients:prerender() end

function ISWidgetIngredients:render() end

function ISWidgetIngredients:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWidgetIngredients
function ISWidgetIngredients:new(x, y, width, height, player, logic) end

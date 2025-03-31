---@meta

---@class ISWidgetRecipeTools : ISPanel
---@field autoFillContents boolean
---@field colBad table
---@field colDisabled table
---@field colEnabled table
---@field colTextEnabled table
---@field doToolBorder boolean
---@field editMode boolean
---@field iconSize number
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field left table
---@field logic unknown
---@field margin number
---@field player unknown
---@field right table
---@field textureDrain unknown
---@field textureKeep unknown
---@field toolsLabel unknown?
ISWidgetRecipeTools = ISPanel:derive("ISWidgetRecipeTools")
ISWidgetRecipeTools.Type = "ISWidgetRecipeTools"

function ISWidgetRecipeTools:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetRecipeTools:createChildren() end

---@return table
function ISWidgetRecipeTools:createToolSide(_recipe, _doLeft) end

function ISWidgetRecipeTools:initialise() end

function ISWidgetRecipeTools:onResize() end

function ISWidgetRecipeTools:prerender() end

function ISWidgetRecipeTools:render() end

function ISWidgetRecipeTools:update() end

function ISWidgetRecipeTools:updateToolValues(_table) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWidgetRecipeTools
function ISWidgetRecipeTools:new(x, y, width, height, player, logic) end

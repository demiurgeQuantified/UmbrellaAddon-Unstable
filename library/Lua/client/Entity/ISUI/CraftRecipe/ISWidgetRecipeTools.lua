---@meta

---@class ISWidgetRecipeTools : ISPanel
---@field autoFillContents any
---@field background any
---@field colBad any
---@field colDisabled any
---@field colEnabled any
---@field colTextEnabled any
---@field doToolBorder any
---@field editMode any
---@field iconSize any
---@field isAutoFill any
---@field isAutoFillX any
---@field isAutoFillY any
---@field left any
---@field logic any
---@field margin any
---@field minimumHeight any
---@field minimumWidth any
---@field player any
---@field right any
---@field textureDrain any
---@field textureKeep any
---@field toolsLabel any
---@field [any] any
ISWidgetRecipeTools = ISPanel:derive("ISWidgetRecipeTools")

---@return any
function ISWidgetRecipeTools:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISWidgetRecipeTools:createChildren() end

---@return any
function ISWidgetRecipeTools:createToolSide(_recipe, _doLeft) end

---@return any
function ISWidgetRecipeTools:initialise() end

---@return any
function ISWidgetRecipeTools:onResize() end

---@return any
function ISWidgetRecipeTools:prerender() end

---@return any
function ISWidgetRecipeTools:render() end

---@return any
function ISWidgetRecipeTools:update() end

---@return any
function ISWidgetRecipeTools:updateToolValues(_table) end

---@return ISWidgetRecipeTools
function ISWidgetRecipeTools:new(x, y, width, height, player, logic) end

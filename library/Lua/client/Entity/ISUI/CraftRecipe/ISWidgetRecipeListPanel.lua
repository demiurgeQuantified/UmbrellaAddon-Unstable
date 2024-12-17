---@meta

---@class ISWidgetRecipeListPanel : ISPanel
---@field callbackTarget any
---@field enabledShowAllFilter any
---@field logic any
---@field player any
---@field recipeListPanel any
---@field [any] any
ISWidgetRecipeListPanel = ISPanel:derive("ISWidgetRecipeListPanel")

---@return any
function ISWidgetRecipeListPanel:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISWidgetRecipeListPanel:createChildren() end

---@return any
function ISWidgetRecipeListPanel:initialise() end

---@return any
function ISWidgetRecipeListPanel:onResize() end

---@return any
function ISWidgetRecipeListPanel:prerender() end

---@return any
function ISWidgetRecipeListPanel:render() end

---@return any
function ISWidgetRecipeListPanel:setDataList(_recipeList) end

---@return any
function ISWidgetRecipeListPanel:setInternalDimensions(_x, _y, _width, _height) end

---@return any
function ISWidgetRecipeListPanel:setSelectedData(_recipe) end

---@return any
function ISWidgetRecipeListPanel:update() end

---@return ISWidgetRecipeListPanel
function ISWidgetRecipeListPanel:new(x, y, width, height, player, logic, callbackTarget) end

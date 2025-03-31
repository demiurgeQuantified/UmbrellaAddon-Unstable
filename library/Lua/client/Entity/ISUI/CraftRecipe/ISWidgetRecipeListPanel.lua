---@meta

---@class ISWidgetRecipeListPanel : ISPanel
---@field callbackTarget unknown
---@field enabledShowAllFilter boolean
---@field expandToFitTooltip boolean
---@field largestTooltipWidth number
---@field logic unknown
---@field player unknown
---@field recipeListPanel ISScrollingListBox
---@field wrapTooltipText boolean
ISWidgetRecipeListPanel = ISPanel:derive("ISWidgetRecipeListPanel")
ISWidgetRecipeListPanel.Type = "ISWidgetRecipeListPanel"

function ISWidgetRecipeListPanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetRecipeListPanel:createChildren() end

function ISWidgetRecipeListPanel:initialise() end

function ISWidgetRecipeListPanel:onResize() end

function ISWidgetRecipeListPanel:prerender() end

function ISWidgetRecipeListPanel:render() end

function ISWidgetRecipeListPanel:setDataList(_recipeList) end

---@param _x number
---@param _y number
---@param _width number
---@param _height number
function ISWidgetRecipeListPanel:setInternalDimensions(_x, _y, _width, _height) end

function ISWidgetRecipeListPanel:setSelectedData(_recipe) end

function ISWidgetRecipeListPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWidgetRecipeListPanel
function ISWidgetRecipeListPanel:new(x, y, width, height, player, logic, callbackTarget) end

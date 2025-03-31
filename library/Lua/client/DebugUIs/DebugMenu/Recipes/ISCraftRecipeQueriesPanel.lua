---@meta

---@class ISCraftRecipeQueriesPanel : ISPanel
---@field activeTooltip unknown?
---@field BTN_WIDTH number
---@field BTN_XOFFSET number
---@field entryBox ISTextEntryBox
---@field list ISScrollingListBox
---@field listLabel ISLabel
---@field player unknown
---@field playerNum unknown
---@field queryBox ISTextEntryBox
---@field queryLabel ISLabel
---@field recipeList ISScrollingListBox
---@field searchText string
---@field selectedQuery unknown
---@field testQueryButton ISButton
---@field tooltipCounter number
---@field tooltipRecipe unknown?
ISCraftRecipeQueriesPanel = ISPanel:derive("ISCraftRecipeQueriesPanel")
ISCraftRecipeQueriesPanel.Type = "ISCraftRecipeQueriesPanel"

function ISCraftRecipeQueriesPanel.onTextChange(box) end

function ISCraftRecipeQueriesPanel:close() end

function ISCraftRecipeQueriesPanel:createChildren() end

function ISCraftRecipeQueriesPanel:deactivateTooltip() end

---@return number
function ISCraftRecipeQueriesPanel:drawQueryListItem(y, item, alt) end

---@return number
function ISCraftRecipeQueriesPanel:drawRecipeListItem(y, item, alt) end

---@return number
function ISCraftRecipeQueriesPanel:incY(_y, _obj, _margin) end

function ISCraftRecipeQueriesPanel:initialise() end

function ISCraftRecipeQueriesPanel:onButtonClick(_button) end

function ISCraftRecipeQueriesPanel:onQuerySelected(_item) end

---@param _width number
---@param _height number
function ISCraftRecipeQueriesPanel:onResize(_width, _height) end

function ISCraftRecipeQueriesPanel:populate(_noAutoSelect) end

function ISCraftRecipeQueriesPanel:populateRecipes() end

function ISCraftRecipeQueriesPanel:prerender() end

function ISCraftRecipeQueriesPanel:render() end

function ISCraftRecipeQueriesPanel:update() end

function ISCraftRecipeQueriesPanel:updateTooltip() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISCraftRecipeQueriesPanel
function ISCraftRecipeQueriesPanel:new(x, y, width, height, player) end

---@meta

---@class ISCraftRecipeTagsPanel : ISPanel
---@field activeTooltip unknown?
---@field entryBox ISTextEntryBox
---@field list ISScrollingListBox
---@field listLabel ISLabel
---@field player unknown
---@field playerNum unknown
---@field recipeList ISScrollingListBox
---@field searchText string
---@field selectedTag unknown
---@field tooltipCounter number
---@field tooltipRecipe unknown?
ISCraftRecipeTagsPanel = ISPanel:derive("ISCraftRecipeTagsPanel")
ISCraftRecipeTagsPanel.Type = "ISCraftRecipeTagsPanel"

function ISCraftRecipeTagsPanel.onTextChange(box) end

function ISCraftRecipeTagsPanel:close() end

function ISCraftRecipeTagsPanel:createChildren() end

function ISCraftRecipeTagsPanel:deactivateTooltip() end

---@return number
function ISCraftRecipeTagsPanel:drawRecipeListItem(y, item, alt) end

---@return number
function ISCraftRecipeTagsPanel:drawTagListItem(y, item, alt) end

---@return number
function ISCraftRecipeTagsPanel:incY(_y, _obj, _margin) end

function ISCraftRecipeTagsPanel:initialise() end

function ISCraftRecipeTagsPanel:onButtonClick(_button) end

---@param _width number
---@param _height number
function ISCraftRecipeTagsPanel:onResize(_width, _height) end

function ISCraftRecipeTagsPanel:onTagSelected(_item) end

function ISCraftRecipeTagsPanel:populate() end

function ISCraftRecipeTagsPanel:populateRecipes() end

function ISCraftRecipeTagsPanel:prerender() end

function ISCraftRecipeTagsPanel:render() end

function ISCraftRecipeTagsPanel:update() end

function ISCraftRecipeTagsPanel:updateTooltip() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISCraftRecipeTagsPanel
function ISCraftRecipeTagsPanel:new(x, y, width, height, player) end

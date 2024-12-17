---@meta

---@class ISCraftRecipeOverviewPanel : ISPanel
---@field entryBox any
---@field itemScriptPanel any
---@field list any
---@field listLabel any
---@field player any
---@field playerNum any
---@field searchText any
---@field selectedRecipeItem any
---@field [any] any
ISCraftRecipeOverviewPanel = ISPanel:derive("ISCraftRecipeOverviewPanel")

---@return any
function ISCraftRecipeOverviewPanel.onTextChange(box) end

---@return any
function ISCraftRecipeOverviewPanel:close() end

---@return any
function ISCraftRecipeOverviewPanel:createChildren() end

---@return any
function ISCraftRecipeOverviewPanel:drawRecipeListItem(y, item, alt) end

---@return any
function ISCraftRecipeOverviewPanel:incY(_y, _obj, _margin) end

---@return any
function ISCraftRecipeOverviewPanel:initialise() end

---@return any
function ISCraftRecipeOverviewPanel:onButtonClick(_button) end

---@return any
function ISCraftRecipeOverviewPanel:onRecipeListSelected(_item) end

---@return any
function ISCraftRecipeOverviewPanel:onResize(_width, _height) end

---@return any
function ISCraftRecipeOverviewPanel:populate() end

---@return any
function ISCraftRecipeOverviewPanel:prerender() end

---@return any
function ISCraftRecipeOverviewPanel:render() end

---@return ISCraftRecipeOverviewPanel
function ISCraftRecipeOverviewPanel:new(x, y, width, height, player) end

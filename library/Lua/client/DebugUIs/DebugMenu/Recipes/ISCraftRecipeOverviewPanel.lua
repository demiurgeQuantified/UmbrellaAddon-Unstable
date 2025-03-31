---@meta

---@class ISCraftRecipeOverviewPanel : ISPanel
---@field entryBox ISTextEntryBox
---@field itemScriptPanel ISScriptViewPanel
---@field list ISScrollingListBox
---@field listLabel ISLabel
---@field player unknown
---@field playerNum unknown
---@field searchText string
---@field selectedRecipeItem unknown
ISCraftRecipeOverviewPanel = ISPanel:derive("ISCraftRecipeOverviewPanel")
ISCraftRecipeOverviewPanel.Type = "ISCraftRecipeOverviewPanel"

function ISCraftRecipeOverviewPanel.onTextChange(box) end

function ISCraftRecipeOverviewPanel:close() end

function ISCraftRecipeOverviewPanel:createChildren() end

---@return number
function ISCraftRecipeOverviewPanel:drawRecipeListItem(y, item, alt) end

---@return number
function ISCraftRecipeOverviewPanel:incY(_y, _obj, _margin) end

function ISCraftRecipeOverviewPanel:initialise() end

function ISCraftRecipeOverviewPanel:onButtonClick(_button) end

function ISCraftRecipeOverviewPanel:onRecipeListSelected(_item) end

---@param _width number
---@param _height number
function ISCraftRecipeOverviewPanel:onResize(_width, _height) end

function ISCraftRecipeOverviewPanel:populate() end

function ISCraftRecipeOverviewPanel:prerender() end

function ISCraftRecipeOverviewPanel:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISCraftRecipeOverviewPanel
function ISCraftRecipeOverviewPanel:new(x, y, width, height, player) end

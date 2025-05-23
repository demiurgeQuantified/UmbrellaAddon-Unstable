---@meta

---@class ISCraftRecipeTagsDebugPanel : ISPanel
---@field listView ISStringListView
---@field player unknown
---@field playerNum unknown
---@field searchText string
ISCraftRecipeTagsDebugPanel = ISPanel:derive("ISCraftRecipeTagsDebugPanel")
ISCraftRecipeTagsDebugPanel.Type = "ISCraftRecipeTagsDebugPanel"

function ISCraftRecipeTagsDebugPanel:close() end

function ISCraftRecipeTagsDebugPanel:createChildren() end

---@return number
function ISCraftRecipeTagsDebugPanel:incY(_y, _obj, _margin) end

function ISCraftRecipeTagsDebugPanel:initialise() end

---@param _width number
---@param _height number
function ISCraftRecipeTagsDebugPanel:onResize(_width, _height) end

function ISCraftRecipeTagsDebugPanel:prerender() end

function ISCraftRecipeTagsDebugPanel:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISCraftRecipeTagsDebugPanel
function ISCraftRecipeTagsDebugPanel:new(x, y, width, height, player) end

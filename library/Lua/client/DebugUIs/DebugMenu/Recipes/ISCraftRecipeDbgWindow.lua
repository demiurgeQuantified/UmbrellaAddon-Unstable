---@meta

---@class ISCraftRecipeDbgWindow : ISCollapsableWindow
---@field height unknown
---@field heightMod number
---@field panel ISTabPanel
---@field player unknown
---@field playerNum unknown
---@field recipeIconsScreen ISCraftRecipeIconsPanel
---@field recipeOverviewScreen ISCraftRecipeOverviewPanel
---@field recipeQueriesScreen ISCraftRecipeQueriesPanel
---@field recipeTagsDebugScreen ISCraftRecipeTagsDebugPanel
---@field recipeTagsScreen ISCraftRecipeTagsPanel
---@field rh number
---@field searchText string
---@field th unknown
---@field title string
---@field width unknown
ISCraftRecipeDbgWindow = ISCollapsableWindow:derive("ISCraftRecipeDbgWindow")
ISCraftRecipeDbgWindow.Type = "ISCraftRecipeDbgWindow"
ISCraftRecipeDbgWindow.coords = nil ---@type boolean | table
ISCraftRecipeDbgWindow.instance = nil ---@type ISCraftRecipeDbgWindow?

---@return ISCraftRecipeDbgWindow?
function ISCraftRecipeDbgWindow.OnOpenPanel(_player) end

function ISCraftRecipeDbgWindow:close() end

function ISCraftRecipeDbgWindow:createChildren() end

---@return number
function ISCraftRecipeDbgWindow:incY(_y, _obj, _margin) end

function ISCraftRecipeDbgWindow:initialise() end

---@param _width number
---@param _height number
function ISCraftRecipeDbgWindow:onResize(_width, _height) end

function ISCraftRecipeDbgWindow:prerender() end

function ISCraftRecipeDbgWindow:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISCraftRecipeDbgWindow
function ISCraftRecipeDbgWindow:new(x, y, width, height, player) end

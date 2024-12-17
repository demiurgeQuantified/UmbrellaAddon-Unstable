---@meta

---@class ISCraftRecipeDbgWindow : ISCollapsableWindow
---@field height any
---@field heightMod any
---@field instance any
---@field minimumHeight any
---@field minimumWidth any
---@field panel any
---@field player any
---@field playerNum any
---@field recipeIconsScreen any
---@field recipeOverviewScreen any
---@field recipeQueriesScreen any
---@field recipeTagsDebugScreen any
---@field recipeTagsScreen any
---@field rh any
---@field searchText any
---@field th any
---@field title any
---@field width any
---@field [any] any
ISCraftRecipeDbgWindow = ISCollapsableWindow:derive("ISCraftRecipeDbgWindow")
ISCraftRecipeDbgWindow.coords = false

---@return any
function ISCraftRecipeDbgWindow.OnOpenPanel(_player) end

---@return any
function ISCraftRecipeDbgWindow:close() end

---@return any
function ISCraftRecipeDbgWindow:createChildren() end

---@return any
function ISCraftRecipeDbgWindow:incY(_y, _obj, _margin) end

---@return any
function ISCraftRecipeDbgWindow:initialise() end

---@return any
function ISCraftRecipeDbgWindow:onResize(_width, _height) end

---@return any
function ISCraftRecipeDbgWindow:prerender() end

---@return any
function ISCraftRecipeDbgWindow:render() end

---@return ISCraftRecipeDbgWindow
function ISCraftRecipeDbgWindow:new(x, y, width, height, player) end

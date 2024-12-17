---@meta

---@class ISFluidDebugWindow : ISCollapsableWindow
---@field fluidCategoriesScreen any
---@field fluidItemsScreen any
---@field fluidMixerScreen any
---@field fluidOverviewScreen any
---@field height any
---@field heightMod any
---@field instance any
---@field minimumHeight any
---@field minimumWidth any
---@field panel any
---@field player any
---@field playerNum any
---@field rh any
---@field searchText any
---@field th any
---@field title any
---@field width any
---@field [any] any
ISFluidDebugWindow = ISCollapsableWindow:derive("ISFluidDebugWindow")
ISFluidDebugWindow.coords = false

---@return any
function ISFluidDebugWindow.OnOpenPanel(_player) end

---@return any
function ISFluidDebugWindow:close() end

---@return any
function ISFluidDebugWindow:createChildren() end

---@return any
function ISFluidDebugWindow:incY(_y, _obj, _margin) end

---@return any
function ISFluidDebugWindow:initialise() end

---@return any
function ISFluidDebugWindow:onResize(_width, _height) end

---@return any
function ISFluidDebugWindow:prerender() end

---@return any
function ISFluidDebugWindow:render() end

---@return ISFluidDebugWindow
function ISFluidDebugWindow:new(x, y, width, height, player) end

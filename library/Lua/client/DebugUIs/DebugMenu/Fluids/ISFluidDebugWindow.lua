---@meta

---@class ISFluidDebugWindow : ISCollapsableWindow
---@field fluidCategoriesScreen ISFluidCategoriesViewPanel
---@field fluidItemsScreen ISFluidItemsViewPanel
---@field fluidMixerScreen ISFluidMixerViewPanel
---@field fluidOverviewScreen ISFluidOverviewPanel
---@field height unknown
---@field heightMod number
---@field panel ISTabPanel
---@field player unknown
---@field playerNum unknown
---@field rh number
---@field searchText string
---@field th unknown
---@field title string
---@field width unknown
ISFluidDebugWindow = ISCollapsableWindow:derive("ISFluidDebugWindow")
ISFluidDebugWindow.Type = "ISFluidDebugWindow"
ISFluidDebugWindow.coords = nil ---@type boolean | table
ISFluidDebugWindow.instance = nil ---@type ISFluidDebugWindow?

---@return ISFluidDebugWindow?
function ISFluidDebugWindow.OnOpenPanel(_player) end

function ISFluidDebugWindow:close() end

function ISFluidDebugWindow:createChildren() end

---@return number
function ISFluidDebugWindow:incY(_y, _obj, _margin) end

function ISFluidDebugWindow:initialise() end

---@param _width number
---@param _height number
function ISFluidDebugWindow:onResize(_width, _height) end

function ISFluidDebugWindow:prerender() end

function ISFluidDebugWindow:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISFluidDebugWindow
function ISFluidDebugWindow:new(x, y, width, height, player) end

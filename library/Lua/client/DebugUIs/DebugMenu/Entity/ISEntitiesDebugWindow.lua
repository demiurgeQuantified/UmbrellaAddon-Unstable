---@meta

---@class ISEntitiesDebugWindow : ISCollapsableWindow
---@field height unknown
---@field heightMod number
---@field instancesScreen ISEntityInstancesPanel
---@field panel ISTabPanel
---@field player unknown
---@field playerNum unknown
---@field rh number
---@field scriptScreen ISEntityScriptsPanel
---@field searchText string
---@field th unknown
---@field title string
---@field width unknown
ISEntitiesDebugWindow = ISCollapsableWindow:derive("ISEntitiesDebugWindow")
ISEntitiesDebugWindow.Type = "ISEntitiesDebugWindow"
ISEntitiesDebugWindow.coords = nil ---@type boolean | table
ISEntitiesDebugWindow.instance = nil ---@type ISEntitiesDebugWindow?

---@return ISEntitiesDebugWindow?
function ISEntitiesDebugWindow.OnOpenPanel(_player) end

function ISEntitiesDebugWindow:close() end

function ISEntitiesDebugWindow:createChildren() end

---@return number
function ISEntitiesDebugWindow:incY(_y, _obj, _margin) end

function ISEntitiesDebugWindow:initialise() end

function ISEntitiesDebugWindow:onReloadEntities() end

---@param _width number
---@param _height number
function ISEntitiesDebugWindow:onResize(_width, _height) end

function ISEntitiesDebugWindow:prerender() end

function ISEntitiesDebugWindow:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISEntitiesDebugWindow
function ISEntitiesDebugWindow:new(x, y, width, height, player) end

---@meta

---@class ISEntitiesDebugWindow : ISCollapsableWindow
---@field height any
---@field heightMod any
---@field instance any
---@field instancesScreen any
---@field minimumHeight any
---@field minimumWidth any
---@field panel any
---@field player any
---@field playerNum any
---@field rh any
---@field scriptScreen any
---@field searchText any
---@field th any
---@field title any
---@field width any
---@field [any] any
ISEntitiesDebugWindow = ISCollapsableWindow:derive("ISEntitiesDebugWindow")
ISEntitiesDebugWindow.coords = false

---@return any
function ISEntitiesDebugWindow.OnOpenPanel(_player) end

---@return any
function ISEntitiesDebugWindow:close() end

---@return any
function ISEntitiesDebugWindow:createChildren() end

---@return any
function ISEntitiesDebugWindow:incY(_y, _obj, _margin) end

---@return any
function ISEntitiesDebugWindow:initialise() end

---@return any
function ISEntitiesDebugWindow:onReloadEntities() end

---@return any
function ISEntitiesDebugWindow:onResize(_width, _height) end

---@return any
function ISEntitiesDebugWindow:prerender() end

---@return any
function ISEntitiesDebugWindow:render() end

---@return ISEntitiesDebugWindow
function ISEntitiesDebugWindow:new(x, y, width, height, player) end

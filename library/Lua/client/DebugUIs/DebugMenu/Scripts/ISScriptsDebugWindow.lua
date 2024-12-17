---@meta

---@class ISScriptsDebugWindow : ISCollapsableWindow
---@field comboBox any
---@field entryBox any
---@field hackPane any
---@field height any
---@field heightMod any
---@field instance any
---@field labelWidth any
---@field list any
---@field listLabel any
---@field minimumHeight any
---@field minimumWidth any
---@field player any
---@field playerNum any
---@field reloadButton any
---@field rh any
---@field scriptLabel any
---@field scriptPanel any
---@field searchText any
---@field selectedScriptItem any
---@field subLabel any
---@field th any
---@field title any
---@field width any
---@field [any] any
ISScriptsDebugWindow = ISCollapsableWindow:derive("ISScriptsDebugWindow")
ISScriptsDebugWindow.coords = false

---@return any
function ISScriptsDebugWindow.OnOpenPanel(_player) end

---@return any
function ISScriptsDebugWindow.onTextChange(box) end

---@return any
function ISScriptsDebugWindow:close() end

---@return any
function ISScriptsDebugWindow:comboChange(_combo, _arg1, _arg2) end

---@return any
function ISScriptsDebugWindow:createChildren() end

---@return any
function ISScriptsDebugWindow:drawScriptListItem(y, item, alt) end

---@return any
function ISScriptsDebugWindow:incY(_y, _obj, _margin) end

---@return any
function ISScriptsDebugWindow:initialise() end

---@return any
function ISScriptsDebugWindow:onButtonClick(_button) end

---@return any
function ISScriptsDebugWindow:onResize(_width, _height) end

---@return any
function ISScriptsDebugWindow:onScriptListSelected(_item) end

---@return any
function ISScriptsDebugWindow:populate() end

---@return any
function ISScriptsDebugWindow:prerender() end

---@return any
function ISScriptsDebugWindow:render() end

---@return ISScriptsDebugWindow
function ISScriptsDebugWindow:new(x, y, width, height, player) end

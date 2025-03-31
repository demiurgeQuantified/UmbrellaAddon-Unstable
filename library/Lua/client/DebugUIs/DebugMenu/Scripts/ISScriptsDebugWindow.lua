---@meta

---@class ISScriptsDebugWindow : ISCollapsableWindow
---@field comboBox ISComboBox
---@field entryBox ISTextEntryBox
---@field hackPane ISPanel
---@field height unknown
---@field heightMod number
---@field labelWidth number
---@field list ISScrollingListBox
---@field listLabel ISLabel
---@field player unknown
---@field playerNum unknown
---@field reloadButton ISButton
---@field rh number
---@field scriptLabel ISLabel
---@field scriptPanel ISScriptViewPanel
---@field searchText string
---@field selectedScriptItem boolean
---@field subLabel ISLabel
---@field th unknown
---@field title string
---@field width unknown
ISScriptsDebugWindow = ISCollapsableWindow:derive("ISScriptsDebugWindow")
ISScriptsDebugWindow.Type = "ISScriptsDebugWindow"
ISScriptsDebugWindow.coords = nil ---@type boolean | table
ISScriptsDebugWindow.instance = nil ---@type ISScriptsDebugWindow?

---@return ISScriptsDebugWindow?
function ISScriptsDebugWindow.OnOpenPanel(_player) end

function ISScriptsDebugWindow.onTextChange(box) end

function ISScriptsDebugWindow:close() end

function ISScriptsDebugWindow:comboChange(_combo, _arg1, _arg2) end

function ISScriptsDebugWindow:createChildren() end

---@return number
function ISScriptsDebugWindow:drawScriptListItem(y, item, alt) end

---@return number
function ISScriptsDebugWindow:incY(_y, _obj, _margin) end

function ISScriptsDebugWindow:initialise() end

function ISScriptsDebugWindow:onButtonClick(_button) end

---@param _width number
---@param _height number
function ISScriptsDebugWindow:onResize(_width, _height) end

function ISScriptsDebugWindow:onScriptListSelected(_item) end

function ISScriptsDebugWindow:populate() end

function ISScriptsDebugWindow:prerender() end

function ISScriptsDebugWindow:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISScriptsDebugWindow
function ISScriptsDebugWindow:new(x, y, width, height, player) end

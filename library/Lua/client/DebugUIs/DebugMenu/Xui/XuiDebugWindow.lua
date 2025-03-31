---@meta

---@class XuiDebugWindow : ISCollapsableWindow
---@field colors ISScrollingListBox
---@field defStyleColor table
---@field disableColor table
---@field elements ISScrollingListBox
---@field elementsLabel ISLabel
---@field headerColor table
---@field heightMod number
---@field leftWidth number
---@field list ISScrollingListBox
---@field nullColor table
---@field player unknown
---@field playerNum unknown
---@field referenceColor table
---@field reloadButton ISButton
---@field rh number
---@field rightWidth number
---@field scriptColor table
---@field scriptLabel ISLabel
---@field selectedElementItem boolean
---@field selectedScriptItem boolean
---@field styleColor table
---@field subLabel ISLabel
---@field tableColor table
---@field testCustomButton ISButton
---@field testWindowButton ISButton
---@field th unknown
---@field title string
---@field vars ISScrollingListBox
---@field varsLabel ISLabel
---@field viewScriptButton ISButton
XuiDebugWindow = ISCollapsableWindow:derive("XuiDebugWindow")
XuiDebugWindow.Type = "XuiDebugWindow"
XuiDebugWindow.instance = nil ---@type (boolean | XuiDebugWindow)?
XuiDebugWindow.customTestWindow = {
	instance = false, ---@type boolean?
	x = false, ---@type boolean
	y = false, ---@type boolean
}
XuiDebugWindow.testWindow = {
	instance = false, ---@type unknown?
	x = false, ---@type boolean
	y = false, ---@type boolean
}
XuiDebugWindow.viewScriptWindow = {
	instance = false, ---@type unknown?
	x = false, ---@type boolean
	y = false, ---@type boolean
}

---@return (boolean | XuiDebugWindow)?
function XuiDebugWindow.OnOpenPanel(_player) end

---@param _depth number
---@param _color table?
function XuiDebugWindow:addScriptElements(_script, _depth, _color) end

function XuiDebugWindow:close() end

function XuiDebugWindow:createChildren() end

---@param _name string
---@param _value string
---@param _order number
---@param _var unknown?
---@return table
function XuiDebugWindow:createVarItem(_name, _value, _order, _var) end

---@return number
function XuiDebugWindow:drawColorItem(y, item, alt) end

---@return number
function XuiDebugWindow:drawConfigItem(y, item, alt) end

---@return number
function XuiDebugWindow:drawElementItem(y, item, alt) end

---@return number
function XuiDebugWindow:drawVarItem(y, item, alt) end

function XuiDebugWindow:initColors() end

function XuiDebugWindow:initialise() end

function XuiDebugWindow:onButtonClick(_button) end

---@param _window (boolean | XuiDebugLayoutWindow | ISScriptViewWindow)?
---@param _closeIt boolean
function XuiDebugWindow:onCloseSubWindow(_window, _closeIt) end

function XuiDebugWindow:onColorSelected(_item) end

function XuiDebugWindow:onConfigSelected(_item) end

function XuiDebugWindow:onElementSelected(_item) end

---@param _width number
---@param _height number
function XuiDebugWindow:onResize(_width, _height) end

function XuiDebugWindow:onVarSelected(_item) end

function XuiDebugWindow:populate() end

function XuiDebugWindow:populateElements() end

function XuiDebugWindow:populateVars() end

function XuiDebugWindow:positionSubWindow(_window) end

function XuiDebugWindow:prerender() end

function XuiDebugWindow:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return XuiDebugWindow
function XuiDebugWindow:new(x, y, width, height, player) end

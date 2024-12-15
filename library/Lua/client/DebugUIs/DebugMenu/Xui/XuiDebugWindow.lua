---@meta

---@class XuiDebugWindow : ISCollapsableWindow
---@field colors any
---@field defStyleColor any
---@field disableColor any
---@field elements any
---@field elementsLabel any
---@field headerColor any
---@field height any
---@field heightMod any
---@field instance any
---@field leftWidth any
---@field list any
---@field minimumHeight any
---@field minimumWidth any
---@field nullColor any
---@field player any
---@field playerNum any
---@field referenceColor any
---@field reloadButton any
---@field rh any
---@field rightWidth any
---@field scriptColor any
---@field scriptLabel any
---@field selectedElementItem any
---@field selectedScriptItem any
---@field styleColor any
---@field subLabel any
---@field tableColor any
---@field testCustomButton any
---@field testWindowButton any
---@field th any
---@field title any
---@field vars any
---@field varsLabel any
---@field viewScriptButton any
---@field width any
---@field [any] any
XuiDebugWindow = ISCollapsableWindow:derive("XuiDebugWindow")
XuiDebugWindow.instance = false
XuiDebugWindow.customTestWindow = {
    instance = false,
    x = false,
    y = false,
}
XuiDebugWindow.testWindow = {
    instance = false,
    x = false,
    y = false,
}
XuiDebugWindow.viewScriptWindow = {
    instance = false,
    x = false,
    y = false,
}


---@return any
function XuiDebugWindow.OnOpenPanel(_player) end


---@return any
function XuiDebugWindow:addScriptElements(_script, _depth, _color) end

---@return any
function XuiDebugWindow:close() end

---@return any
function XuiDebugWindow:createChildren() end

---@return any
function XuiDebugWindow:createVarItem(_name, _value, _order, _var) end

---@return any
function XuiDebugWindow:drawColorItem(y, item, alt) end

---@return any
function XuiDebugWindow:drawConfigItem(y, item, alt) end

---@return any
function XuiDebugWindow:drawElementItem(y, item, alt) end

---@return any
function XuiDebugWindow:drawVarItem(y, item, alt) end

---@return any
function XuiDebugWindow:initColors() end

---@return any
function XuiDebugWindow:initialise() end

---@return any
function XuiDebugWindow:onButtonClick(_button) end

---@return any
function XuiDebugWindow:onCloseSubWindow(_window, _closeIt) end

---@return any
function XuiDebugWindow:onColorSelected(_item) end

---@return any
function XuiDebugWindow:onConfigSelected(_item) end

---@return any
function XuiDebugWindow:onElementSelected(_item) end

---@return any
function XuiDebugWindow:onResize(_width, _height) end

---@return any
function XuiDebugWindow:onVarSelected(_item) end

---@return any
function XuiDebugWindow:populate() end

---@return any
function XuiDebugWindow:populateElements() end

---@return any
function XuiDebugWindow:populateVars() end

---@return any
function XuiDebugWindow:positionSubWindow(_window) end

---@return any
function XuiDebugWindow:prerender() end

---@return any
function XuiDebugWindow:render() end


---@return XuiDebugWindow
function XuiDebugWindow:new(x, y, width, height, player) end

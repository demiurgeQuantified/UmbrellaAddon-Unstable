---@meta

---@class ISStorySoundsDebug : ISCollapsableWindow
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field collapseCounter any
---@field drawFrame any
---@field eventTab any
---@field height any
---@field isCollapsed any
---@field managerTab any
---@field minimumHeight any
---@field minimumWidth any
---@field panels any
---@field pin any
---@field resizable any
---@field tabpanel any
---@field title any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISStorySoundsDebug = ISCollapsableWindow:derive("ISStorySoundsDebug")
ISStorySoundsDebug.instance = nil


---@return any
function ISStorySoundsDebug:createChildren() end

---@return any
function ISStorySoundsDebug:onResize() end

---@return any
function ISStorySoundsDebug:prerender() end

---@return any
function ISStorySoundsDebug:render() end

---@return any
function ISStorySoundsDebug:update() end


---@return ISStorySoundsDebug
function ISStorySoundsDebug:new(x, y, width, height) end

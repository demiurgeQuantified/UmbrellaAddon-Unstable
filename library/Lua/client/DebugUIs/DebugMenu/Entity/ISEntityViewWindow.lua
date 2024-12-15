---@meta

---@class ISEntityViewWindow : ISCollapsableWindow
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field collapseCounter any
---@field drawFrame any
---@field entityPanel any
---@field entityPanelY any
---@field greyCol any
---@field height any
---@field instance any
---@field isCollapsed any
---@field minimumHeight any
---@field minimumWidth any
---@field pin any
---@field player any
---@field playerNum any
---@field resizable any
---@field title any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISEntityViewWindow = ISCollapsableWindow:derive("ISEntityViewWindow")
ISEntityViewWindow.instance = nil
ISEntityViewWindow.coords = false


---@return any
function ISEntityViewWindow.OnOpenPanel(_entity) end


---@return any
function ISEntityViewWindow:close() end

---@return any
function ISEntityViewWindow:createChildren() end

---@return any
function ISEntityViewWindow:initialise() end

---@return any
function ISEntityViewWindow:onResize() end

---@return any
function ISEntityViewWindow:prerender() end

---@return any
function ISEntityViewWindow:render() end

---@return any
function ISEntityViewWindow:setEntity(_entity) end

---@return any
function ISEntityViewWindow:setTitle(_title) end

---@return any
function ISEntityViewWindow:update() end


---@return ISEntityViewWindow
function ISEntityViewWindow:new(x, y, width, height) end

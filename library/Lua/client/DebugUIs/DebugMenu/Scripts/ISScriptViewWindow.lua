---@meta

---@class ISScriptViewWindow : ISCollapsableWindow
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field collapseCounter any
---@field currentTile any
---@field drawFrame any
---@field greyCol any
---@field height any
---@field hotKeyPanels any
---@field instance any
---@field isCollapsed any
---@field isJoypadWindow any
---@field minimumHeight any
---@field minimumWidth any
---@field monitorID any
---@field overrideBPrompt any
---@field pin any
---@field player any
---@field playerNum any
---@field resizable any
---@field richtext any
---@field scriptPanel any
---@field scriptPanelY any
---@field subFocus any
---@field title any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISScriptViewWindow = ISCollapsableWindow:derive("ISScriptViewWindow")
ISScriptViewWindow.instance = nil
ISScriptViewWindow.coords = false


---@return any
function ISScriptViewWindow.OnOpenPanel(_script) end


---@return any
function ISScriptViewWindow:close() end

---@return any
function ISScriptViewWindow:createChildren() end

---@return any
function ISScriptViewWindow:initialise() end

---@return any
function ISScriptViewWindow:onResize() end

---@return any
function ISScriptViewWindow:prerender() end

---@return any
function ISScriptViewWindow:render() end

---@return any
function ISScriptViewWindow:setScript(_script) end

---@return any
function ISScriptViewWindow:setTitle(_title) end

---@return any
function ISScriptViewWindow:update() end


---@return ISScriptViewWindow
function ISScriptViewWindow:new(x, y, width, height) end

---@meta

---@class DeviceInspector : ISCollapsableWindow
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field collapseCounter any
---@field currentTile any
---@field drawFrame any
---@field height any
---@field hotKeyPanels any
---@field instance any
---@field isCollapsed any
---@field isJoypadWindow any
---@field overrideBPrompt any
---@field pin any
---@field player any
---@field playerNum any
---@field resizable any
---@field richtext any
---@field subFocus any
---@field title any
---@field tmpTxt any
---@field width any
---@field x any
---@field y any
---@field [any] any
DeviceInspector = ISCollapsableWindow:derive("DeviceInspector")
DeviceInspector.instance = nil


---@return any
function DeviceInspector.onMouseButtonUp(_object, _x, _y) end


---@return any
function DeviceInspector:addLine(_prefix, _line) end

---@return any
function DeviceInspector:addLineEnd() end

---@return any
function DeviceInspector:addTitle(_title) end

---@return any
function DeviceInspector:clear() end

---@return any
function DeviceInspector:close() end

---@return any
function DeviceInspector:close() end

---@return any
function DeviceInspector:createChildren() end

---@return any
function DeviceInspector:initialise() end

---@return any
function DeviceInspector:onResize() end

---@return any
function DeviceInspector:prerender() end

---@return any
function DeviceInspector:readObject(_object) end

---@return any
function DeviceInspector:render() end

---@return any
function DeviceInspector:stayOnSplitScreen() end

---@return any
function DeviceInspector:update() end


---@return DeviceInspector
function DeviceInspector:new(x, y, width, height, player) end

---@meta

---@class DeviceInspector : ISCollapsableWindow
---@field currentTile unknown?
---@field hotKeyPanels table
---@field isJoypadWindow boolean
---@field overrideBPrompt boolean
---@field player unknown
---@field playerNum unknown
---@field richtext ISRichTextPanel?
---@field subFocus unknown?
---@field title string
---@field tmpTxt string
DeviceInspector = ISCollapsableWindow:derive("DeviceInspector")
DeviceInspector.Type = "DeviceInspector"
DeviceInspector.instance = nil ---@type DeviceInspector?

---@param _x number
---@param _y number
---@return DeviceInspector?
function DeviceInspector.onMouseButtonUp(_object, _x, _y) end

function DeviceInspector:addLine(_prefix, _line) end

function DeviceInspector:addLineEnd() end

---@param _title string
function DeviceInspector:addTitle(_title) end

function DeviceInspector:clear() end

function DeviceInspector:close() end

function DeviceInspector:createChildren() end

function DeviceInspector:initialise() end

function DeviceInspector:onResize() end

function DeviceInspector:prerender() end

function DeviceInspector:readObject(_object) end

function DeviceInspector:render() end

function DeviceInspector:stayOnSplitScreen() end

function DeviceInspector:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return DeviceInspector
function DeviceInspector:new(x, y, width, height, player) end

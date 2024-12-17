---@meta

---@class IsoRegionDebug : ISCollapsableWindow
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field buttonReset any
---@field buttonToggleGrid any
---@field buttonToggleInvalidRegions any
---@field buttonToggleLoadAllChunks any
---@field buttonToggleRegions any
---@field cam any
---@field canvasY any
---@field collapseCounter any
---@field currentTile any
---@field dayStamp any
---@field drawFrame any
---@field greyCol any
---@field height any
---@field hotKeyPanels any
---@field hourStamp any
---@field instance any
---@field isCollapsed any
---@field isJoypadWindow any
---@field monthStamp any
---@field mouseInfo any
---@field overrideBPrompt any
---@field palpha any
---@field palphaUp any
---@field pin any
---@field player any
---@field playerNum any
---@field poi any
---@field regionMode any
---@field resizable any
---@field richtext any
---@field showGrid any
---@field showInvalidRegions any
---@field strikes any
---@field subFocus any
---@field title any
---@field width any
---@field x any
---@field y any
---@field year any
---@field [any] any
IsoRegionDebug = ISCollapsableWindow:derive("IsoRegionDebug")
IsoRegionDebug.instance = nil
IsoRegionDebug.shiftDown = 0

---@return any
function IsoRegionDebug.OnOpenPanel() end

---@return any
function IsoRegionDebug:clear() end

---@return any
function IsoRegionDebug:close() end

---@return any
function IsoRegionDebug:convertCoords(_x, _y) end

---@return any
function IsoRegionDebug:createChildren() end

---@return any
function IsoRegionDebug:initialise() end

---@return any
function IsoRegionDebug:onButton(_btn) end

---@return any
function IsoRegionDebug:onMouseDown(x, y) end

---@return any
function IsoRegionDebug:onResize() end

---@return any
function IsoRegionDebug:prerender() end

---@return any
function IsoRegionDebug:render() end

---@return any
function IsoRegionDebug:stayOnSplitScreen() end

---@return any
function IsoRegionDebug:update() end

---@return IsoRegionDebug
function IsoRegionDebug:new(x, y, width, height, player) end

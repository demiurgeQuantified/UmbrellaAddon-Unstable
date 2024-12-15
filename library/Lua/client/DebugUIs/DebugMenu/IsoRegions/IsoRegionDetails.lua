---@meta

---@class IsoRegionDetails : ISCollapsableWindow
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field canvasY any
---@field collapseCounter any
---@field currentTile any
---@field drawFrame any
---@field greyCol any
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
IsoRegionDetails = ISCollapsableWindow:derive("IsoRegionDetails")
IsoRegionDetails.instance = nil
IsoRegionDetails.shiftDown = 0
IsoRegionDetails.lastX = false
IsoRegionDetails.lastY = false


---@return any
function IsoRegionDetails.OnOpenPanel() end


---@return any
function IsoRegionDetails:addLine(_prefix, _line) end

---@return any
function IsoRegionDetails:addLineEnd() end

---@return any
function IsoRegionDetails:addTitle(_title) end

---@return any
function IsoRegionDetails:clear() end

---@return any
function IsoRegionDetails:close() end

---@return any
function IsoRegionDetails:createChildren() end

---@return any
function IsoRegionDetails:initialise() end

---@return any
function IsoRegionDetails:onButton(_btn) end

---@return any
function IsoRegionDetails:onResize() end

---@return any
function IsoRegionDetails:prerender() end

---@return any
function IsoRegionDetails:readRegion(_x, _y, _z, _o) end

---@return any
function IsoRegionDetails:render() end

---@return any
function IsoRegionDetails:stayOnSplitScreen() end

---@return any
function IsoRegionDetails:update() end


---@return IsoRegionDetails
function IsoRegionDetails:new(x, y, width, height, player) end

---@meta

---@class ISHandcraftWindow : ISCollapsableWindow
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field collapseCounter any
---@field dirtyLayout any
---@field drawFrame any
---@field enableHeader any
---@field handCraftPanel any
---@field hasClosedWindowInstance any
---@field height any
---@field isCollapsed any
---@field isoObject any
---@field isoObjectInProximity any
---@field maximumHeight any
---@field maximumHeightPercent any
---@field maximumWidth any
---@field minimumHeight any
---@field minimumWidth any
---@field overrideBPrompt any
---@field panelCloseDistance any
---@field pin any
---@field player any
---@field playerNum any
---@field queryOverride any
---@field resizable any
---@field title any
---@field width any
---@field windowHeader any
---@field x any
---@field xuiPreferredResizeHeight any
---@field xuiPreferredResizeWidth any
---@field xuiResizeAnchorRight any
---@field y any
---@field [any] any
ISHandcraftWindow = ISCollapsableWindow:derive("ISHandcraftWindow")

---@return any
function ISHandcraftWindow:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISHandcraftWindow:close() end

---@return any
function ISHandcraftWindow:createChildren() end

---@return any
function ISHandcraftWindow:initialise() end

---@return any
function ISHandcraftWindow:isKeyConsumed(key) end

---@return any
function ISHandcraftWindow:onKeyRelease(key) end

---@return any
function ISHandcraftWindow:prerender() end

---@return any
function ISHandcraftWindow:render() end

---@return any
function ISHandcraftWindow:stayOnSplitScreen() end

---@return any
function ISHandcraftWindow:update() end

---@return any
function ISHandcraftWindow:validateSizeBounds() end

---@return any
function ISHandcraftWindow:xuiRecalculateLayout(_preferredWidth, _preferredHeight, _force, _anchorRight) end

---@return ISHandcraftWindow
function ISHandcraftWindow:new(x, y, width, height, player, isoObject, queryOverride) end

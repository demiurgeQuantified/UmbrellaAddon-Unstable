---@meta

---@class ISBuildWindow : ISCollapsableWindow
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field BuildPanel any
---@field collapseCounter any
---@field dirtyLayout any
---@field drawFrame any
---@field enableHeader any
---@field hasClosedWindowInstance any
---@field height any
---@field isCollapsed any
---@field isoObject any
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
ISBuildWindow = ISCollapsableWindow:derive("ISBuildWindow")

---@return any
function ISBuildWindow:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISBuildWindow:close() end

---@return any
function ISBuildWindow:createChildren() end

---@return any
function ISBuildWindow:initialise() end

---@return any
function ISBuildWindow:isKeyConsumed(key) end

---@return any
function ISBuildWindow:onKeyRelease(key) end

---@return any
function ISBuildWindow:prerender() end

---@return any
function ISBuildWindow:render() end

---@return any
function ISBuildWindow:stayOnSplitScreen() end

---@return any
function ISBuildWindow:update() end

---@return any
function ISBuildWindow:validateSizeBounds() end

---@return any
function ISBuildWindow:xuiRecalculateLayout(_preferredWidth, _preferredHeight, _force, _anchorRight) end

---@return ISBuildWindow
function ISBuildWindow:new(x, y, width, height, player, isoObject, queryOverride) end

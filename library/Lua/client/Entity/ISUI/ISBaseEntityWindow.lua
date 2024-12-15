---@meta

---@class ISBaseEntityWindow : ISCollapsableWindow
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
---@field entity any
---@field entityHeader any
---@field entityUiStyle any
---@field hasClosedWindowInstance any
---@field height any
---@field isCollapsed any
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
---@field resizable any
---@field title any
---@field width any
---@field x any
---@field xuiPreferredResizeHeight any
---@field xuiPreferredResizeWidth any
---@field xuiResizeAnchorRight any
---@field y any
---@field [any] any
ISBaseEntityWindow = ISCollapsableWindow:derive("ISBaseEntityWindow")


---@return any
function ISBaseEntityWindow:close() end

---@return any
function ISBaseEntityWindow:createChildren() end

---@return any
function ISBaseEntityWindow:createEntityHeader(_xuiSkin, _styleName, _force, _styleIcon, _styleLabel, _styleButton) end

---@return any
function ISBaseEntityWindow:initialise() end

---@return any
function ISBaseEntityWindow:isKeyConsumed(key) end

---@return any
function ISBaseEntityWindow:onKeyRelease(key) end

---@return any
function ISBaseEntityWindow:prerender() end

---@return any
function ISBaseEntityWindow:render() end

---@return any
function ISBaseEntityWindow:stayOnSplitScreen() end

---@return any
function ISBaseEntityWindow:update() end

---@return any
function ISBaseEntityWindow:validateSizeBounds() end

---@return any
function ISBaseEntityWindow:xuiRecalculateLayout(_preferredWidth, _preferredHeight, _force, _anchorRight) end


---@return ISBaseEntityWindow
function ISBaseEntityWindow:new(x, y, width, height, player, entity, entityUiStyle) end

---@meta

---@class ISBuildWindow : ISCollapsableWindow
---@field BuildPanel unknown?
---@field dirtyLayout boolean
---@field enableHeader boolean
---@field hasClosedWindowInstance boolean
---@field isoObject unknown
---@field maximumHeight number
---@field maximumHeightPercent number
---@field maximumWidth number
---@field overrideBPrompt boolean
---@field panelCloseDistance number
---@field player unknown
---@field playerNum unknown
---@field queryOverride unknown
---@field title unknown?
---@field windowHeader unknown?
---@field xuiPreferredResizeHeight number
---@field xuiPreferredResizeWidth number
---@field xuiResizeAnchorRight boolean
ISBuildWindow = ISCollapsableWindow:derive("ISBuildWindow")
ISBuildWindow.Type = "ISBuildWindow"

---@param _preferredWidth number
---@param _preferredHeight number
function ISBuildWindow:calculateLayout(_preferredWidth, _preferredHeight) end

function ISBuildWindow:close() end

function ISBuildWindow:createChildren() end

function ISBuildWindow:initialise() end

---@return boolean
function ISBuildWindow:isKeyConsumed(key) end

function ISBuildWindow:onGainJoypadFocus(joypadData) end

function ISBuildWindow:onJoypadDown_Descendant(descendant, button, joypadData) end

function ISBuildWindow:onJoypadNavigateStart_Descendant(descendant, joypadData) end

function ISBuildWindow:onKeyRelease(key) end

function ISBuildWindow:prerender() end

function ISBuildWindow:render() end

function ISBuildWindow:stayOnSplitScreen() end

---@return boolean?
function ISBuildWindow:update() end

function ISBuildWindow:validateSizeBounds() end

function ISBuildWindow:xuiRecalculateLayout(_preferredWidth, _preferredHeight, _force, _anchorRight) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISBuildWindow
function ISBuildWindow:new(x, y, width, height, player, isoObject, queryOverride) end

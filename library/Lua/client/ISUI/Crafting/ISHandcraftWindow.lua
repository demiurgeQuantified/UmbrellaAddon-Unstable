---@meta

---@class ISHandcraftWindow : ISCollapsableWindow
---@field dirtyLayout boolean
---@field enableHeader boolean
---@field handCraftPanel unknown?
---@field hasClosedWindowInstance boolean
---@field isoObject unknown
---@field isoObjectInProximity boolean
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
ISHandcraftWindow = ISCollapsableWindow:derive("ISHandcraftWindow")
ISHandcraftWindow.Type = "ISHandcraftWindow"

---@param _preferredWidth number
---@param _preferredHeight number
function ISHandcraftWindow:calculateLayout(_preferredWidth, _preferredHeight) end

function ISHandcraftWindow:close() end

function ISHandcraftWindow:createChildren() end

function ISHandcraftWindow:initialise() end

---@return boolean
function ISHandcraftWindow:isKeyConsumed(key) end

function ISHandcraftWindow:onGainJoypadFocus(joypadData) end

function ISHandcraftWindow:onJoypadDown(button, joypadData) end

function ISHandcraftWindow:onJoypadDown_Descendant(descendant, button, joypadData) end

function ISHandcraftWindow:onJoypadNavigateStart_Descendant(descendant, joypadData) end

function ISHandcraftWindow:onKeyRelease(key) end

function ISHandcraftWindow:onLoseJoypadFocus(joypadData) end

function ISHandcraftWindow:prerender() end

function ISHandcraftWindow:render() end

function ISHandcraftWindow:stayOnSplitScreen() end

---@return boolean?
function ISHandcraftWindow:update() end

function ISHandcraftWindow:validateSizeBounds() end

function ISHandcraftWindow:xuiRecalculateLayout(_preferredWidth, _preferredHeight, _force, _anchorRight) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISHandcraftWindow
function ISHandcraftWindow:new(x, y, width, height, player, isoObject, queryOverride) end

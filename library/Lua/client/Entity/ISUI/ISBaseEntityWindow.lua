---@meta

---@class ISBaseEntityWindow : ISCollapsableWindow
---@field dirtyLayout boolean
---@field enableHeader boolean
---@field entity unknown
---@field entityHeader unknown?
---@field entityUiStyle unknown
---@field hasClosedWindowInstance boolean
---@field maximumHeight number
---@field maximumHeightPercent number
---@field maximumWidth number
---@field overrideBPrompt boolean
---@field panelCloseDistance number
---@field player unknown
---@field playerNum unknown
---@field title unknown?
---@field xuiPreferredResizeHeight number
---@field xuiPreferredResizeWidth number
---@field xuiResizeAnchorRight boolean
ISBaseEntityWindow = ISCollapsableWindow:derive("ISBaseEntityWindow")
ISBaseEntityWindow.Type = "ISBaseEntityWindow"

function ISBaseEntityWindow:close() end

function ISBaseEntityWindow:createChildren() end

---@param _styleName string
function ISBaseEntityWindow:createEntityHeader(_xuiSkin, _styleName, _force, _styleIcon, _styleLabel, _styleButton) end

function ISBaseEntityWindow:initialise() end

---@return boolean
function ISBaseEntityWindow:isKeyConsumed(key) end

function ISBaseEntityWindow:onKeyRelease(key) end

function ISBaseEntityWindow:prerender() end

function ISBaseEntityWindow:render() end

function ISBaseEntityWindow:stayOnSplitScreen() end

---@return boolean
function ISBaseEntityWindow:update() end

function ISBaseEntityWindow:validateSizeBounds() end

function ISBaseEntityWindow:xuiRecalculateLayout(_preferredWidth, _preferredHeight, _force, _anchorRight) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISBaseEntityWindow
function ISBaseEntityWindow:new(x, y, width, height, player, entity, entityUiStyle) end

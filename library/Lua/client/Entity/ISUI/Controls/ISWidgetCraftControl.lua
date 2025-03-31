---@meta

---@class ISWidgetCraftControl : ISPanel
---@field autoFillContents boolean
---@field buttonStart unknown?
---@field callbackTarget unknown
---@field component unknown
---@field entity unknown
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field margin number
---@field originalButtonHeight unknown
---@field originalButtonWidth unknown
---@field player unknown
---@field styleButton unknown
ISWidgetCraftControl = ISPanel:derive("ISWidgetCraftControl")
ISWidgetCraftControl.Type = "ISWidgetCraftControl"

function ISWidgetCraftControl:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetCraftControl:createChildren() end

function ISWidgetCraftControl:initialise() end

function ISWidgetCraftControl:onButtonClick(_button) end

---@return boolean
function ISWidgetCraftControl:onGetIsStartEnabled() end

function ISWidgetCraftControl:onResize() end

---@return boolean
function ISWidgetCraftControl:onStart() end

function ISWidgetCraftControl:prerender() end

function ISWidgetCraftControl:render() end

function ISWidgetCraftControl:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWidgetCraftControl
function ISWidgetCraftControl:new(x, y, width, height, player, entity, component, callbackTarget, _styleButton) end

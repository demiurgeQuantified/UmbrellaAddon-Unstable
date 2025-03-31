---@meta

---@class ISWidgetCraftDebug : ISPanel
---@field autoFillContents boolean
---@field buttonDebug unknown?
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
ISWidgetCraftDebug = ISPanel:derive("ISWidgetCraftDebug")
ISWidgetCraftDebug.Type = "ISWidgetCraftDebug"

function ISWidgetCraftDebug:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetCraftDebug:createChildren() end

function ISWidgetCraftDebug:initialise() end

function ISWidgetCraftDebug:onButtonClick(_button) end

function ISWidgetCraftDebug:onResize() end

---@return boolean
function ISWidgetCraftDebug:onStartDebug() end

function ISWidgetCraftDebug:prerender() end

function ISWidgetCraftDebug:render() end

function ISWidgetCraftDebug:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWidgetCraftDebug
function ISWidgetCraftDebug:new(x, y, width, height, player, entity, component, callbackTarget, _styleButton) end

---@meta

---@class ISWidgetEntityDebug : ISPanel
---@field autoFillContents boolean
---@field buttonDebug unknown?
---@field entity unknown
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field margin number
---@field originalButtonHeight unknown
---@field originalButtonWidth unknown
---@field player unknown
---@field styleButton unknown
ISWidgetEntityDebug = ISPanel:derive("ISWidgetEntityDebug")
ISWidgetEntityDebug.Type = "ISWidgetEntityDebug"

function ISWidgetEntityDebug:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetEntityDebug:createChildren() end

function ISWidgetEntityDebug:initialise() end

function ISWidgetEntityDebug:onButtonClick(_button) end

function ISWidgetEntityDebug:onResize() end

function ISWidgetEntityDebug:prerender() end

function ISWidgetEntityDebug:render() end

function ISWidgetEntityDebug:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWidgetEntityDebug
function ISWidgetEntityDebug:new(x, y, width, height, player, entity, _styleButton) end

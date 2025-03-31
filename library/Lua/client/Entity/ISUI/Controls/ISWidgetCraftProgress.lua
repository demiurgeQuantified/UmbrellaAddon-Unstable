---@meta

---@class ISWidgetCraftProgress : ISPanel
---@field autoFillContents boolean
---@field callbackTarget unknown
---@field entity unknown
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field margin number
---@field originalBarHeight unknown
---@field originalBarWidth unknown
---@field player unknown
---@field progressBar unknown?
---@field styleBar unknown
ISWidgetCraftProgress = ISPanel:derive("ISWidgetCraftProgress")
ISWidgetCraftProgress.Type = "ISWidgetCraftProgress"

function ISWidgetCraftProgress:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetCraftProgress:createChildren() end

function ISWidgetCraftProgress:initialise() end

---@return number
function ISWidgetCraftProgress:onGetProgress() end

function ISWidgetCraftProgress:onResize() end

function ISWidgetCraftProgress:prerender() end

function ISWidgetCraftProgress:render() end

function ISWidgetCraftProgress:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWidgetCraftProgress
function ISWidgetCraftProgress:new(x, y, width, height, player, entity, callbackTarget, _styleBar) end

---@meta

---@class ISWidgetCraftProgress : ISPanel
---@field autoFillContents any
---@field background any
---@field callbackTarget any
---@field entity any
---@field isAutoFill any
---@field isAutoFillX any
---@field isAutoFillY any
---@field margin any
---@field minimumHeight any
---@field minimumWidth any
---@field originalBarHeight any
---@field originalBarWidth any
---@field player any
---@field progressBar any
---@field styleBar any
---@field [any] any
ISWidgetCraftProgress = ISPanel:derive("ISWidgetCraftProgress")


---@return any
function ISWidgetCraftProgress:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISWidgetCraftProgress:createChildren() end

---@return any
function ISWidgetCraftProgress:initialise() end

---@return any
function ISWidgetCraftProgress:onGetProgress() end

---@return any
function ISWidgetCraftProgress:onResize() end

---@return any
function ISWidgetCraftProgress:prerender() end

---@return any
function ISWidgetCraftProgress:render() end

---@return any
function ISWidgetCraftProgress:update() end


---@return ISWidgetCraftProgress
function ISWidgetCraftProgress:new(x, y, width, height, player, entity, callbackTarget, _styleBar) end

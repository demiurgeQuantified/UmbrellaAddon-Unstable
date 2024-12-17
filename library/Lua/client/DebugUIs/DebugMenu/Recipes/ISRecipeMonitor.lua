---@meta

---@class ISRecipeMonitor : ISCollapsableWindow
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field btnRecipe any
---@field collapseCounter any
---@field currentTile any
---@field drawFrame any
---@field greyCol any
---@field height any
---@field hotKeyPanels any
---@field infoList any
---@field infoListY any
---@field instance any
---@field isCollapsed any
---@field isJoypadWindow any
---@field monitorID any
---@field overrideBPrompt any
---@field pin any
---@field player any
---@field playerNum any
---@field resizable any
---@field richtext any
---@field subFocus any
---@field title any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISRecipeMonitor = ISCollapsableWindow:derive("ISRecipeMonitor")
ISRecipeMonitor.instance = nil

---@return any
function ISRecipeMonitor.OnOpenPanel() end

---@return any
function ISRecipeMonitor:close() end

---@return any
function ISRecipeMonitor:createChildren() end

---@return any
function ISRecipeMonitor:drawInfoList(y, item, alt) end

---@return any
function ISRecipeMonitor:initialise() end

---@return any
function ISRecipeMonitor:onBtnClick(_button) end

---@return any
function ISRecipeMonitor:onResize() end

---@return any
function ISRecipeMonitor:onSaveFile() end

---@return any
function ISRecipeMonitor:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

---@return any
function ISRecipeMonitor:onTickedTooltip(_index, _selected, _arg1, _arg2, _tickbox) end

---@return any
function ISRecipeMonitor:prerender() end

---@return any
function ISRecipeMonitor:render() end

---@return any
function ISRecipeMonitor:update() end

---@return ISRecipeMonitor
function ISRecipeMonitor:new(x, y, width, height, title) end

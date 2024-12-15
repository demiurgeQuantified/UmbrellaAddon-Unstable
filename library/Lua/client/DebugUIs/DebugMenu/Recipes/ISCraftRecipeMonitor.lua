---@meta

---@class ISCraftRecipeMonitor : ISCollapsableWindow
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
---@field infoListY any
---@field isCollapsed any
---@field isJoypadWindow any
---@field listView any
---@field monitor any
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
ISCraftRecipeMonitor = ISCollapsableWindow:derive("ISCraftRecipeMonitor")
ISCraftRecipeMonitor.instance = nil


---@return any
function ISCraftRecipeMonitor.OnOpenPanel(_monitor) end


---@return any
function ISCraftRecipeMonitor:close() end

---@return any
function ISCraftRecipeMonitor:createChildren() end

---@return any
function ISCraftRecipeMonitor:initialise() end

---@return any
function ISCraftRecipeMonitor:onBtnClick(_button) end

---@return any
function ISCraftRecipeMonitor:onResize() end

---@return any
function ISCraftRecipeMonitor:prerender() end

---@return any
function ISCraftRecipeMonitor:render() end

---@return any
function ISCraftRecipeMonitor:setMonitor(_monitor) end

---@return any
function ISCraftRecipeMonitor:update() end


---@return ISCraftRecipeMonitor
function ISCraftRecipeMonitor:new(x, y, width, height, title) end

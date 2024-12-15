---@meta

---@class ISCheatPanelUI : ISPanel
---@field backgroundColor any
---@field borderColor any
---@field height any
---@field instance any
---@field moveWithMouse any
---@field ok any
---@field player any
---@field setFunction any
---@field tickBox any
---@field width any
---@field [any] any
ISCheatPanelUI = ISPanel:derive("ISCheatPanelUI")
ISCheatPanelUI.instance = nil
ISCheatPanelUI.cheatTooltips = {}


---@return any
function ISCheatPanelUI.EnableCheats() end

---@return any
function ISCheatPanelUI.OnOpenPanel() end


---@return any
function ISCheatPanelUI:addAdminPowerOptions() end

---@return any
function ISCheatPanelUI:addOption(text, selected, setFunction) end

---@return any
function ISCheatPanelUI:initialise() end

---@return any
function ISCheatPanelUI:onClick(button) end

---@return any
function ISCheatPanelUI:onTicked(index, selected) end

---@return any
function ISCheatPanelUI:prerender() end

---@return any
function ISCheatPanelUI:render() end


---@return ISCheatPanelUI
function ISCheatPanelUI:new(x, y, width, height, player) end

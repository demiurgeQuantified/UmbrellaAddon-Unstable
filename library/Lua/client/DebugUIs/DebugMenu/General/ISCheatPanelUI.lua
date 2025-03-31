---@meta

---@class ISCheatPanelUI : ISPanel
---@field ok ISButton
---@field player unknown
---@field setFunction table
---@field tickBox ISTickBox
ISCheatPanelUI = ISPanel:derive("ISCheatPanelUI")
ISCheatPanelUI.Type = "ISCheatPanelUI"
ISCheatPanelUI.instance = nil ---@type ISCheatPanelUI?
ISCheatPanelUI.cheatTooltips = {}

function ISCheatPanelUI.EnableCheats() end

---@return ISCheatPanelUI?
function ISCheatPanelUI.OnOpenPanel() end

function ISCheatPanelUI:addAdminPowerOptions() end

function ISCheatPanelUI:addOption(text, selected, setFunction) end

function ISCheatPanelUI:initialise() end

function ISCheatPanelUI:onClick(button) end

function ISCheatPanelUI:onTicked(index, selected) end

function ISCheatPanelUI:prerender() end

function ISCheatPanelUI:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISCheatPanelUI
function ISCheatPanelUI:new(x, y, width, height, player) end

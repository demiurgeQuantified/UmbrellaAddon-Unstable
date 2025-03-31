---@meta

---@class ISAdminPowerUI : ISPanel
---@field ok ISButton
---@field player unknown
---@field richText ISRichTextLayout
---@field setFunction table
---@field tickBox ISTickBox
ISAdminPowerUI = ISPanel:derive("ISAdminPowerUI")
ISAdminPowerUI.Type = "ISAdminPowerUI"
ISAdminPowerUI.messages = {}
ISAdminPowerUI.cheatTooltips = {}
ISAdminPowerUI.instance = nil ---@type ISAdminPowerUI?

function ISAdminPowerUI.onGameStart() end

function ISAdminPowerUI:addAdminPowerOptions() end

function ISAdminPowerUI:addOption(text, selected, setFunction) end

function ISAdminPowerUI:initialise() end

function ISAdminPowerUI:onClick(button) end

function ISAdminPowerUI:onTicked(index, selected) end

function ISAdminPowerUI:prerender() end

function ISAdminPowerUI:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISAdminPowerUI
function ISAdminPowerUI:new(x, y, width, height, player) end

---@meta

---@class ISAdminPowerUI : ISPanel
---@field backgroundColor any
---@field borderColor any
---@field height any
---@field moveWithMouse any
---@field ok any
---@field player any
---@field richText any
---@field setFunction any
---@field tickBox any
---@field width any
---@field [any] any
ISAdminPowerUI = ISPanel:derive("ISAdminPowerUI")
ISAdminPowerUI.messages = {}
ISAdminPowerUI.cheatTooltips = {}

---@return any
function ISAdminPowerUI.onGameStart() end

---@return any
function ISAdminPowerUI:addAdminPowerOptions() end

---@return any
function ISAdminPowerUI:addOption(text, selected, setFunction) end

---@return any
function ISAdminPowerUI:initialise() end

---@return any
function ISAdminPowerUI:onClick(button) end

---@return any
function ISAdminPowerUI:onTicked(index, selected) end

---@return any
function ISAdminPowerUI:prerender() end

---@return any
function ISAdminPowerUI:render() end

---@return ISAdminPowerUI
function ISAdminPowerUI:new(x, y, width, height, player) end

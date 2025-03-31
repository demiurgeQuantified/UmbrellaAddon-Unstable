---@meta

---@class ISPlayerStatsAddXPUI : ISPanel
---@field cancel ISButton
---@field combo ISComboBox
---@field entry ISTextEntryBox
---@field ok ISButton
---@field onclick unknown
---@field perkList table
---@field target unknown?
---@field useMultipliers ISTickBox
---@field variableColor table
---@field zOffsetSmallFont unknown
ISPlayerStatsAddXPUI = ISPanel:derive("ISPlayerStatsAddXPUI")
ISPlayerStatsAddXPUI.Type = "ISPlayerStatsAddXPUI"

function ISPlayerStatsAddXPUI:create() end

function ISPlayerStatsAddXPUI:initialise() end

---@param x number
---@param y number
function ISPlayerStatsAddXPUI:onOptionMouseDown(button, x, y) end

function ISPlayerStatsAddXPUI:onSelectPerk() end

function ISPlayerStatsAddXPUI:render() end

---@param visible boolean
function ISPlayerStatsAddXPUI:setVisible(visible) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target unknown?
---@return ISPlayerStatsAddXPUI
function ISPlayerStatsAddXPUI:new(x, y, width, height, target, onclick) end

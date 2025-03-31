---@meta

---@class ISPlayerStatsChooseAccessLevelUI : ISPanel
---@field admin unknown
---@field cancel ISButton
---@field chr unknown
---@field combo ISComboBox
---@field comboList table
---@field ok ISButton
---@field onclick unknown
---@field target unknown?
---@field variableColor table
---@field zOffsetSmallFont number
ISPlayerStatsChooseAccessLevelUI = ISPanel:derive("ISPlayerStatsChooseAccessLevelUI")
ISPlayerStatsChooseAccessLevelUI.Type = "ISPlayerStatsChooseAccessLevelUI"

function ISPlayerStatsChooseAccessLevelUI:create() end

function ISPlayerStatsChooseAccessLevelUI:initialise() end

---@param x number
---@param y number
function ISPlayerStatsChooseAccessLevelUI:onOptionMouseDown(button, x, y) end

function ISPlayerStatsChooseAccessLevelUI:populateComboList() end

function ISPlayerStatsChooseAccessLevelUI:render() end

---@param visible boolean
function ISPlayerStatsChooseAccessLevelUI:setVisible(visible) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target unknown?
---@return ISPlayerStatsChooseAccessLevelUI
function ISPlayerStatsChooseAccessLevelUI:new(x, y, width, height, target, onclick, player, admin) end

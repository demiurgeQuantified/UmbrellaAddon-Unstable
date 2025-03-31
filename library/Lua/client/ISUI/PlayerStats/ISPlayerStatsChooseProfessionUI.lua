---@meta

---@class ISPlayerStatsChooseProfessionUI : ISPanel
---@field cancel ISButton
---@field chr unknown
---@field combo ISComboBox
---@field comboList table
---@field ok ISButton
---@field onclick unknown
---@field target unknown?
---@field variableColor table
---@field zOffsetSmallFont number
ISPlayerStatsChooseProfessionUI = ISPanel:derive("ISPlayerStatsChooseProfessionUI")
ISPlayerStatsChooseProfessionUI.Type = "ISPlayerStatsChooseProfessionUI"

function ISPlayerStatsChooseProfessionUI:create() end

function ISPlayerStatsChooseProfessionUI:initialise() end

---@param x number
---@param y number
function ISPlayerStatsChooseProfessionUI:onOptionMouseDown(button, x, y) end

function ISPlayerStatsChooseProfessionUI:populateComboList() end

function ISPlayerStatsChooseProfessionUI:render() end

---@param visible boolean
function ISPlayerStatsChooseProfessionUI:setVisible(visible) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target unknown?
---@return ISPlayerStatsChooseProfessionUI
function ISPlayerStatsChooseProfessionUI:new(x, y, width, height, target, onclick, player) end

---@meta

---@class ISPlayerStatsWarningPointUI : ISPanel
---@field amount ISTextEntryBox
---@field cancel ISButton
---@field ok ISButton
---@field onclick unknown
---@field reason ISTextEntryBox
---@field variableColor table
ISPlayerStatsWarningPointUI = ISPanel:derive("ISPlayerStatsWarningPointUI")
ISPlayerStatsWarningPointUI.Type = "ISPlayerStatsWarningPointUI"

function ISPlayerStatsWarningPointUI:create() end

function ISPlayerStatsWarningPointUI:initialise() end

---@param x number
---@param y number
function ISPlayerStatsWarningPointUI:onOptionMouseDown(button, x, y) end

function ISPlayerStatsWarningPointUI:render() end

---@param visible boolean
function ISPlayerStatsWarningPointUI:setVisible(visible) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISPlayerStatsWarningPointUI
function ISPlayerStatsWarningPointUI:new(x, y, width, height, target, onclick) end

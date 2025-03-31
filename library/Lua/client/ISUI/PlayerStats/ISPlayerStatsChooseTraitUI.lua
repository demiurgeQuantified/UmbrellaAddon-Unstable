---@meta

---@class ISPlayerStatsChooseTraitUI : ISPanel
---@field badTraits table
---@field cancel ISButton
---@field chr unknown
---@field combo ISComboBox
---@field comboList table
---@field goodTrait table
---@field goodTraits table
---@field ok ISButton
---@field onclick unknown
---@field target unknown?
---@field traitsSelector ISTickBox
---@field variableColor table
---@field zOffsetSmallFont number
ISPlayerStatsChooseTraitUI = ISPanel:derive("ISPlayerStatsChooseTraitUI")
ISPlayerStatsChooseTraitUI.Type = "ISPlayerStatsChooseTraitUI"

function ISPlayerStatsChooseTraitUI:create() end

function ISPlayerStatsChooseTraitUI:initialise() end

function ISPlayerStatsChooseTraitUI:onChangeList() end

---@param x number
---@param y number
function ISPlayerStatsChooseTraitUI:onOptionMouseDown(button, x, y) end

function ISPlayerStatsChooseTraitUI:populateComboList() end

function ISPlayerStatsChooseTraitUI:render() end

---@param visible boolean
function ISPlayerStatsChooseTraitUI:setVisible(visible) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target unknown?
---@return ISPlayerStatsChooseTraitUI
function ISPlayerStatsChooseTraitUI:new(x, y, width, height, target, onclick, player) end

---@meta

---@class ISPlayerStatsChooseTraitUI : ISPanel
---@field backgroundColor any
---@field badTraits any
---@field borderColor any
---@field cancel any
---@field chr any
---@field combo any
---@field comboList any
---@field goodTrait any
---@field goodTraits any
---@field moveWithMouse any
---@field ok any
---@field onclick any
---@field target any
---@field traitsSelector any
---@field variableColor any
---@field zOffsetSmallFont any
---@field [any] any
ISPlayerStatsChooseTraitUI = ISPanel:derive("ISPlayerStatsChooseTraitUI")

---@return any
function ISPlayerStatsChooseTraitUI:create() end

---@return any
function ISPlayerStatsChooseTraitUI:initialise() end

---@return any
function ISPlayerStatsChooseTraitUI:onChangeList() end

---@return any
function ISPlayerStatsChooseTraitUI:onOptionMouseDown(button, x, y) end

---@return any
function ISPlayerStatsChooseTraitUI:populateComboList() end

---@return any
function ISPlayerStatsChooseTraitUI:render() end

---@return any
function ISPlayerStatsChooseTraitUI:setVisible(visible) end

---@return ISPlayerStatsChooseTraitUI
function ISPlayerStatsChooseTraitUI:new(x, y, width, height, target, onclick, player) end

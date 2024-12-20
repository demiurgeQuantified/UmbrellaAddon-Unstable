---@meta

---@class ISPlayerStatsChooseAccessLevelUI : ISPanel
---@field admin any
---@field backgroundColor any
---@field borderColor any
---@field cancel any
---@field chr any
---@field combo any
---@field comboList any
---@field moveWithMouse any
---@field ok any
---@field onclick any
---@field target any
---@field variableColor any
---@field zOffsetSmallFont any
---@field [any] any
ISPlayerStatsChooseAccessLevelUI = ISPanel:derive("ISPlayerStatsChooseAccessLevelUI")

---@return any
function ISPlayerStatsChooseAccessLevelUI:create() end

---@return any
function ISPlayerStatsChooseAccessLevelUI:initialise() end

---@return any
function ISPlayerStatsChooseAccessLevelUI:onOptionMouseDown(button, x, y) end

---@return any
function ISPlayerStatsChooseAccessLevelUI:populateComboList() end

---@return any
function ISPlayerStatsChooseAccessLevelUI:render() end

---@return any
function ISPlayerStatsChooseAccessLevelUI:setVisible(visible) end

---@return ISPlayerStatsChooseAccessLevelUI
function ISPlayerStatsChooseAccessLevelUI:new(x, y, width, height, target, onclick, player, admin) end

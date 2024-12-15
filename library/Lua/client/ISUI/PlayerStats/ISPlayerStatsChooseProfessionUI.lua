---@meta

---@class ISPlayerStatsChooseProfessionUI : ISPanel
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
ISPlayerStatsChooseProfessionUI = ISPanel:derive("ISPlayerStatsChooseProfessionUI")


---@return any
function ISPlayerStatsChooseProfessionUI:create() end

---@return any
function ISPlayerStatsChooseProfessionUI:initialise() end

---@return any
function ISPlayerStatsChooseProfessionUI:onOptionMouseDown(button, x, y) end

---@return any
function ISPlayerStatsChooseProfessionUI:populateComboList() end

---@return any
function ISPlayerStatsChooseProfessionUI:render() end

---@return any
function ISPlayerStatsChooseProfessionUI:setVisible(visible) end


---@return ISPlayerStatsChooseProfessionUI
function ISPlayerStatsChooseProfessionUI:new(x, y, width, height, target, onclick, player) end

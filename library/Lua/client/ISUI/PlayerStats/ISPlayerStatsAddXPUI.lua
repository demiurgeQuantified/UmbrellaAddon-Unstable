---@meta

---@class ISPlayerStatsAddXPUI : ISPanel
---@field backgroundColor any
---@field borderColor any
---@field cancel any
---@field combo any
---@field entry any
---@field moveWithMouse any
---@field ok any
---@field onclick any
---@field perkList any
---@field target any
---@field useMultipliers any
---@field variableColor any
---@field zOffsetSmallFont any
---@field [any] any
ISPlayerStatsAddXPUI = ISPanel:derive("ISPlayerStatsAddXPUI")

---@return any
function ISPlayerStatsAddXPUI:create() end

---@return any
function ISPlayerStatsAddXPUI:initialise() end

---@return any
function ISPlayerStatsAddXPUI:onOptionMouseDown(button, x, y) end

---@return any
function ISPlayerStatsAddXPUI:onSelectPerk() end

---@return any
function ISPlayerStatsAddXPUI:render() end

---@return any
function ISPlayerStatsAddXPUI:setVisible(visible) end

---@return ISPlayerStatsAddXPUI
function ISPlayerStatsAddXPUI:new(x, y, width, height, target, onclick) end

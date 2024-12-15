---@meta

---@class ISPlayerStatsWarningPointUI : ISPanel
---@field amount any
---@field backgroundColor any
---@field borderColor any
---@field cancel any
---@field moveWithMouse any
---@field ok any
---@field onclick any
---@field reason any
---@field target any
---@field variableColor any
---@field [any] any
ISPlayerStatsWarningPointUI = ISPanel:derive("ISPlayerStatsWarningPointUI")


---@return any
function ISPlayerStatsWarningPointUI:create() end

---@return any
function ISPlayerStatsWarningPointUI:initialise() end

---@return any
function ISPlayerStatsWarningPointUI:onOptionMouseDown(button, x, y) end

---@return any
function ISPlayerStatsWarningPointUI:render() end

---@return any
function ISPlayerStatsWarningPointUI:setVisible(visible) end


---@return ISPlayerStatsWarningPointUI
function ISPlayerStatsWarningPointUI:new(x, y, width, height, target, onclick) end

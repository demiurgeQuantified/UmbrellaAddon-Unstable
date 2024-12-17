---@meta

---@class ISSleepingUI : ISPanel
---@field background any
---@field hourOfDay any
---@field playerIndex any
---@field [any] any
ISSleepingUI = ISPanel:derive("ISSleepingUI")

---@return any
function ISSleepingUI.OnSleepingTick(playerIndex, hourOfDay) end

---@return any
function ISSleepingUI:createChildren() end

---@return any
function ISSleepingUI:onMouseDown(x, y) end

---@return any
function ISSleepingUI:onMouseMove(dx, dy) end

---@return any
function ISSleepingUI:onMouseUp(x, y) end

---@return any
function ISSleepingUI:onMouseWheel(del) end

---@return any
function ISSleepingUI:onResolutionChange() end

---@return any
function ISSleepingUI:onSleepingTick(hourOfDay) end

---@return any
function ISSleepingUI:prerender() end

---@return any
function ISSleepingUI:render() end

---@return any
function ISSleepingUI:update() end

---@return ISSleepingUI
function ISSleepingUI:new(playerIndex) end

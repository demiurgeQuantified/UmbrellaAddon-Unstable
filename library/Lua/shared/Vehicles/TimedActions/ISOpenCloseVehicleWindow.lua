---@meta

---@class ISOpenCloseVehicleWindow : ISBaseTimedAction
---@field ignoreHandsWounds any
---@field maxTime any
---@field open any
---@field part any
---@field stopOnRun any
---@field stopOnWalk any
---@field vehicle any
---@field window any
---@field [any] any
ISOpenCloseVehicleWindow = ISBaseTimedAction:derive("ISOpenCloseVehicleWindow")

---@return any
function ISOpenCloseVehicleWindow:complete() end

---@return any
function ISOpenCloseVehicleWindow:getDuration() end

---@return any
function ISOpenCloseVehicleWindow:isValid() end

---@return any
function ISOpenCloseVehicleWindow:perform() end

---@return any
function ISOpenCloseVehicleWindow:start() end

---@return any
function ISOpenCloseVehicleWindow:stop() end

---@return any
function ISOpenCloseVehicleWindow:update() end

---@return ISOpenCloseVehicleWindow
function ISOpenCloseVehicleWindow:new(character, part, open) end

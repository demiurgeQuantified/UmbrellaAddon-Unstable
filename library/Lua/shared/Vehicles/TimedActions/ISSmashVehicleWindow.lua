---@meta

---@class ISSmashVehicleWindow : ISBaseTimedAction
---@field maxTime any
---@field part any
---@field stopOnRun any
---@field stopOnWalk any
---@field vehicle any
---@field window any
---@field [any] any
ISSmashVehicleWindow = ISBaseTimedAction:derive("ISSmashVehicleWindow")


---@return any
function ISSmashVehicleWindow:complete() end

---@return any
function ISSmashVehicleWindow:getDuration() end

---@return any
function ISSmashVehicleWindow:isValid() end

---@return any
function ISSmashVehicleWindow:perform() end

---@return any
function ISSmashVehicleWindow:start() end

---@return any
function ISSmashVehicleWindow:stop() end

---@return any
function ISSmashVehicleWindow:update() end

---@return any
function ISSmashVehicleWindow:waitToStart() end


---@return ISSmashVehicleWindow
function ISSmashVehicleWindow:new(character, part) end

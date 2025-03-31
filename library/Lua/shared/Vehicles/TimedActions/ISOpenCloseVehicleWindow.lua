---@meta

---@class ISOpenCloseVehicleWindow : ISBaseTimedAction
---@field ignoreHandsWounds boolean
---@field open unknown
---@field part unknown
---@field vehicle unknown
---@field window unknown
ISOpenCloseVehicleWindow = ISBaseTimedAction:derive("ISOpenCloseVehicleWindow")
ISOpenCloseVehicleWindow.Type = "ISOpenCloseVehicleWindow"

---@return boolean?
function ISOpenCloseVehicleWindow:complete() end

---@return number
function ISOpenCloseVehicleWindow:getDuration() end

---@return boolean
function ISOpenCloseVehicleWindow:isValid() end

function ISOpenCloseVehicleWindow:perform() end

function ISOpenCloseVehicleWindow:start() end

function ISOpenCloseVehicleWindow:stop() end

function ISOpenCloseVehicleWindow:update() end

---@return ISOpenCloseVehicleWindow
function ISOpenCloseVehicleWindow:new(character, part, open) end

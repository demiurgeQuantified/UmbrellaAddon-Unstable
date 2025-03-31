---@meta

---@class ISSmashVehicleWindow : ISBaseTimedAction
---@field part unknown
---@field vehicle unknown
---@field window unknown
ISSmashVehicleWindow = ISBaseTimedAction:derive("ISSmashVehicleWindow")
ISSmashVehicleWindow.Type = "ISSmashVehicleWindow"

---@return boolean
function ISSmashVehicleWindow:complete() end

---@return number
function ISSmashVehicleWindow:getDuration() end

---@return unknown
function ISSmashVehicleWindow:isValid() end

function ISSmashVehicleWindow:perform() end

function ISSmashVehicleWindow:start() end

function ISSmashVehicleWindow:stop() end

function ISSmashVehicleWindow:update() end

---@return unknown
function ISSmashVehicleWindow:waitToStart() end

---@return ISSmashVehicleWindow
function ISSmashVehicleWindow:new(character, part) end

---@meta

---@class ISOpenAnimalInfo : ISBaseTimedAction
---@field animal unknown
---@field player unknown
---@field playerNum unknown
---@field prevFocus ISDesignationZoneAnimalZoneUI | ISVehicleAnimalUI
---@field useProgressBar boolean
ISOpenAnimalInfo = ISBaseTimedAction:derive("ISOpenAnimalInfo")
ISOpenAnimalInfo.Type = "ISOpenAnimalInfo"

function ISOpenAnimalInfo:animEvent(event, parameter) end

---@return boolean
function ISOpenAnimalInfo:complete() end

function ISOpenAnimalInfo:forceStop() end

---@return number
function ISOpenAnimalInfo:getDuration() end

---@return boolean
function ISOpenAnimalInfo:isValid() end

function ISOpenAnimalInfo:perform() end

function ISOpenAnimalInfo:serverStart() end

function ISOpenAnimalInfo:start() end

function ISOpenAnimalInfo:stop() end

function ISOpenAnimalInfo:update() end

---@return unknown
function ISOpenAnimalInfo:waitToStart() end

---@param prevFocus ISDesignationZoneAnimalZoneUI | ISVehicleAnimalUI
---@return ISOpenAnimalInfo
function ISOpenAnimalInfo:new(character, animal, prevFocus) end

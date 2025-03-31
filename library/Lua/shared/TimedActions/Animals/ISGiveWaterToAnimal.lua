---@meta

---@class ISGiveWaterToAnimal : ISBaseTimedAction
---@field animal unknown
---@field item unknown
---@field lastTimer number
---@field sound unknown
---@field timePerUse number
---@field timer number
ISGiveWaterToAnimal = ISBaseTimedAction:derive("ISGiveWaterToAnimal")
ISGiveWaterToAnimal.Type = "ISGiveWaterToAnimal"

function ISGiveWaterToAnimal:animEvent(event, parameter) end

---@return boolean
function ISGiveWaterToAnimal:complete() end

function ISGiveWaterToAnimal:forceStop() end

---@return number
function ISGiveWaterToAnimal:getDuration() end

---@return boolean
function ISGiveWaterToAnimal:isValid() end

function ISGiveWaterToAnimal:perform() end

function ISGiveWaterToAnimal:serverStart() end

function ISGiveWaterToAnimal:start() end

function ISGiveWaterToAnimal:stop() end

function ISGiveWaterToAnimal:stopSound() end

function ISGiveWaterToAnimal:update() end

---@return unknown
function ISGiveWaterToAnimal:waitToStart() end

---@return ISGiveWaterToAnimal
function ISGiveWaterToAnimal:new(character, animal, item) end

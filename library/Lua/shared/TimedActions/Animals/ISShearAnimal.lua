---@meta

---@class ISShearAnimal : ISBaseTimedAction
---@field animal unknown
---@field lastTimer number
---@field shear unknown
---@field sound unknown
---@field timePerLiter number
---@field timer number
ISShearAnimal = ISBaseTimedAction:derive("ISShearAnimal")
ISShearAnimal.Type = "ISShearAnimal"

function ISShearAnimal:animEvent(event, parameter) end

---@return boolean
function ISShearAnimal:complete() end

function ISShearAnimal:forceStop() end

---@return number
function ISShearAnimal:getDuration() end

---@return boolean
function ISShearAnimal:isValid() end

function ISShearAnimal:perform() end

function ISShearAnimal:serverStart() end

function ISShearAnimal:start() end

function ISShearAnimal:stop() end

function ISShearAnimal:stopSound() end

function ISShearAnimal:stress() end

function ISShearAnimal:update() end

---@return unknown
function ISShearAnimal:waitToStart() end

---@return ISShearAnimal
function ISShearAnimal:new(character, animal, shear) end

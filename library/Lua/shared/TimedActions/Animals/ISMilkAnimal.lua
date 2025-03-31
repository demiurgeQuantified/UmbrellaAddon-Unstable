---@meta

---@class ISMilkAnimal : ISBaseTimedAction
---@field all unknown
---@field animal unknown
---@field bucket unknown
---@field lastTimer number
---@field milkAnim string
---@field sound unknown
---@field timePerLiter number
---@field timer number
ISMilkAnimal = ISBaseTimedAction:derive("ISMilkAnimal")
ISMilkAnimal.Type = "ISMilkAnimal"

function ISMilkAnimal:animEvent(event, parameter) end

---@return boolean
function ISMilkAnimal:complete() end

function ISMilkAnimal:forceStop() end

---@return number
function ISMilkAnimal:getDuration() end

---@return boolean
function ISMilkAnimal:isValid() end

function ISMilkAnimal:milk() end

function ISMilkAnimal:perform() end

function ISMilkAnimal:serverStart() end

function ISMilkAnimal:start() end

function ISMilkAnimal:stop() end

function ISMilkAnimal:stopSound() end

---@return boolean
function ISMilkAnimal:stress() end

function ISMilkAnimal:update() end

---@return unknown
function ISMilkAnimal:waitToStart() end

---@param right boolean
---@return ISMilkAnimal
function ISMilkAnimal:new(character, animal, bucket, right, all) end

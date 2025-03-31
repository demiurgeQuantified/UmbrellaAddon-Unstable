---@meta

---@class ISHutchGrabAnimal : ISBaseTimedAction
---@field hutch unknown
---@field index unknown
ISHutchGrabAnimal = ISBaseTimedAction:derive("ISHutchGrabAnimal")
ISHutchGrabAnimal.Type = "ISHutchGrabAnimal"

---@return boolean
function ISHutchGrabAnimal:complete() end

---@return number
function ISHutchGrabAnimal:getDuration() end

---@return boolean
function ISHutchGrabAnimal:isValid() end

function ISHutchGrabAnimal:perform() end

function ISHutchGrabAnimal:start() end

function ISHutchGrabAnimal:stop() end

function ISHutchGrabAnimal:update() end

---@return unknown
function ISHutchGrabAnimal:waitToStart() end

---@return ISHutchGrabAnimal
function ISHutchGrabAnimal:new(character, index, hutch) end

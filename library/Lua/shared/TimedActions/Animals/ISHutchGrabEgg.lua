---@meta

---@class ISHutchGrabEgg : ISBaseTimedAction
---@field hutch any
---@field lastTimer any
---@field maxTime any
---@field nestbox any
---@field sound any
---@field timePerEgg any
---@field timer any
---@field [any] any
ISHutchGrabEgg = ISBaseTimedAction:derive("ISHutchGrabEgg")

---@return any
function ISHutchGrabEgg:animEvent(event, parameter) end

---@return any
function ISHutchGrabEgg:complete() end

---@return any
function ISHutchGrabEgg:getDuration() end

---@return any
function ISHutchGrabEgg:isValid() end

---@return any
function ISHutchGrabEgg:perform() end

---@return any
function ISHutchGrabEgg:serverStart() end

---@return any
function ISHutchGrabEgg:start() end

---@return any
function ISHutchGrabEgg:stop() end

---@return any
function ISHutchGrabEgg:stopSound() end

---@return any
function ISHutchGrabEgg:update() end

---@return any
function ISHutchGrabEgg:waitToStart() end

---@return ISHutchGrabEgg
function ISHutchGrabEgg:new(character, nestbox, hutch) end

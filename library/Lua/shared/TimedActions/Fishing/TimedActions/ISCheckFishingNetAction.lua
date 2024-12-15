---@meta

---@class ISCheckFishingNetAction : ISBaseTimedAction
---@field hours any
---@field maxTime any
---@field trap any
---@field [any] any
ISCheckFishingNetAction = ISBaseTimedAction:derive("ISCheckFishingNetAction")


---@return any
function ISCheckFishingNetAction:complete() end

---@return any
function ISCheckFishingNetAction:getDuration() end

---@return any
function ISCheckFishingNetAction:isValid() end

---@return any
function ISCheckFishingNetAction:perform() end

---@return any
function ISCheckFishingNetAction:start() end

---@return any
function ISCheckFishingNetAction:stop() end

---@return any
function ISCheckFishingNetAction:update() end


---@return ISCheckFishingNetAction
function ISCheckFishingNetAction:new(character, trap, hours) end

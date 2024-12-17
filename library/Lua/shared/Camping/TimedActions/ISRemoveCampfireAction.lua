---@meta

---@class ISRemoveCampfireAction : ISBaseTimedAction
---@field campfire any
---@field character any
---@field maxTime any
---@field stopOnRun any
---@field stopOnWalk any
---@field [any] any
ISRemoveCampfireAction = ISBaseTimedAction:derive("ISRemoveCampfireAction")

---@return any
function ISRemoveCampfireAction:complete() end

---@return any
function ISRemoveCampfireAction:getDuration() end

---@return any
function ISRemoveCampfireAction:isValid() end

---@return any
function ISRemoveCampfireAction:perform() end

---@return any
function ISRemoveCampfireAction:start() end

---@return any
function ISRemoveCampfireAction:stop() end

---@return any
function ISRemoveCampfireAction:update() end

---@return any
function ISRemoveCampfireAction:waitToStart() end

---@return ISRemoveCampfireAction
function ISRemoveCampfireAction:new(character, campfire, maxTime) end

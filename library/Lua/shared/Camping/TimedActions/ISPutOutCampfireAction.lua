---@meta

---@class ISPutOutCampfireAction : ISBaseTimedAction
---@field campfire any
---@field maxTime any
---@field [any] any
ISPutOutCampfireAction = ISBaseTimedAction:derive("ISPutOutCampfireAction")

---@return any
function ISPutOutCampfireAction:complete() end

---@return any
function ISPutOutCampfireAction:getDuration() end

---@return any
function ISPutOutCampfireAction:isValid() end

---@return any
function ISPutOutCampfireAction:perform() end

---@return any
function ISPutOutCampfireAction:start() end

---@return any
function ISPutOutCampfireAction:stop() end

---@return any
function ISPutOutCampfireAction:update() end

---@return any
function ISPutOutCampfireAction:waitToStart() end

---@return ISPutOutCampfireAction
function ISPutOutCampfireAction:new(character, campfire) end

---@meta

---@class ISComfreyCataplasm : ISBaseTimedAction
---@field bandagedPlayerX any
---@field bandagedPlayerY any
---@field bodyPart any
---@field character any
---@field doctorLevel any
---@field item any
---@field maxTime any
---@field otherPlayer any
---@field [any] any
ISComfreyCataplasm = ISBaseTimedAction:derive("ISComfreyCataplasm")


---@return any
function ISComfreyCataplasm:complete() end

---@return any
function ISComfreyCataplasm:getDuration() end

---@return any
function ISComfreyCataplasm:isValid() end

---@return any
function ISComfreyCataplasm:perform() end

---@return any
function ISComfreyCataplasm:start() end

---@return any
function ISComfreyCataplasm:stop() end

---@return any
function ISComfreyCataplasm:update() end

---@return any
function ISComfreyCataplasm:waitToStart() end


---@return ISComfreyCataplasm
function ISComfreyCataplasm:new(character, otherPlayer, item, bodyPart) end

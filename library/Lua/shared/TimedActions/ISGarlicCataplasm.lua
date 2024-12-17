---@meta

---@class ISGarlicCataplasm : ISBaseTimedAction
---@field bandagedPlayerX any
---@field bandagedPlayerY any
---@field bodyPart any
---@field character any
---@field doctorLevel any
---@field item any
---@field maxTime any
---@field otherPlayer any
---@field [any] any
ISGarlicCataplasm = ISBaseTimedAction:derive("ISGarlicCataplasm")

---@return any
function ISGarlicCataplasm:complete() end

---@return any
function ISGarlicCataplasm:getDuration() end

---@return any
function ISGarlicCataplasm:isValid() end

---@return any
function ISGarlicCataplasm:perform() end

---@return any
function ISGarlicCataplasm:start() end

---@return any
function ISGarlicCataplasm:stop() end

---@return any
function ISGarlicCataplasm:update() end

---@return any
function ISGarlicCataplasm:waitToStart() end

---@return ISGarlicCataplasm
function ISGarlicCataplasm:new(character, otherPlayer, item, bodyPart) end

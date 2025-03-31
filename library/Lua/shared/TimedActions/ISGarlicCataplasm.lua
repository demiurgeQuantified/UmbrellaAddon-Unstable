---@meta

---@class ISGarlicCataplasm : ISBaseTimedAction
---@field bandagedPlayerX unknown
---@field bandagedPlayerY unknown
---@field bodyPart unknown
---@field doctorLevel number
---@field item unknown
---@field otherPlayer unknown
ISGarlicCataplasm = ISBaseTimedAction:derive("ISGarlicCataplasm")
ISGarlicCataplasm.Type = "ISGarlicCataplasm"

---@return boolean
function ISGarlicCataplasm:complete() end

---@return number
function ISGarlicCataplasm:getDuration() end

---@return boolean?
function ISGarlicCataplasm:isValid() end

function ISGarlicCataplasm:perform() end

function ISGarlicCataplasm:start() end

function ISGarlicCataplasm:stop() end

function ISGarlicCataplasm:update() end

---@return boolean
function ISGarlicCataplasm:waitToStart() end

---@return ISGarlicCataplasm
function ISGarlicCataplasm:new(character, otherPlayer, item, bodyPart) end

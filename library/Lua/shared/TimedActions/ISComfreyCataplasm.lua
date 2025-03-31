---@meta

---@class ISComfreyCataplasm : ISBaseTimedAction
---@field bandagedPlayerX unknown
---@field bandagedPlayerY unknown
---@field bodyPart unknown
---@field doctorLevel number
---@field item unknown
---@field otherPlayer unknown
ISComfreyCataplasm = ISBaseTimedAction:derive("ISComfreyCataplasm")
ISComfreyCataplasm.Type = "ISComfreyCataplasm"

---@return boolean
function ISComfreyCataplasm:complete() end

---@return number
function ISComfreyCataplasm:getDuration() end

---@return boolean?
function ISComfreyCataplasm:isValid() end

function ISComfreyCataplasm:perform() end

function ISComfreyCataplasm:start() end

function ISComfreyCataplasm:stop() end

function ISComfreyCataplasm:update() end

---@return boolean
function ISComfreyCataplasm:waitToStart() end

---@return ISComfreyCataplasm
function ISComfreyCataplasm:new(character, otherPlayer, item, bodyPart) end

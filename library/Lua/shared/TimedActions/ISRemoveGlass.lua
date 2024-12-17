---@meta

---@class ISRemoveGlass : ISBaseTimedAction
---@field bandagedPlayerX any
---@field bandagedPlayerY any
---@field bodyPart any
---@field character any
---@field doctor any
---@field doctorLevel any
---@field handPain any
---@field maxTime any
---@field otherPlayer any
---@field sound any
---@field [any] any
ISRemoveGlass = ISBaseTimedAction:derive("ISRemoveGlass")

---@return any
function ISRemoveGlass:complete() end

---@return any
function ISRemoveGlass:getDuration() end

---@return any
function ISRemoveGlass:isValid() end

---@return any
function ISRemoveGlass:perform() end

---@return any
function ISRemoveGlass:start() end

---@return any
function ISRemoveGlass:stop() end

---@return any
function ISRemoveGlass:stopSound() end

---@return any
function ISRemoveGlass:update() end

---@return any
function ISRemoveGlass:waitToStart() end

---@return ISRemoveGlass
function ISRemoveGlass:new(character, otherPlayer, bodyPart, hands) end

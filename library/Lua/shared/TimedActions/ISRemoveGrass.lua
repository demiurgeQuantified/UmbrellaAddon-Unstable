---@meta

---@class ISRemoveGrass : ISBaseTimedAction
---@field maxTime any
---@field spriteFrame any
---@field square any
---@field [any] any
ISRemoveGrass = ISBaseTimedAction:derive("ISRemoveGrass")

---@return any
function ISRemoveGrass:complete() end

---@return any
function ISRemoveGrass:getDuration() end

---@return any
function ISRemoveGrass:isValid() end

---@return any
function ISRemoveGrass:perform() end

---@return any
function ISRemoveGrass:start() end

---@return any
function ISRemoveGrass:stop() end

---@return any
function ISRemoveGrass:update() end

---@return any
function ISRemoveGrass:waitToStart() end

---@return ISRemoveGrass
function ISRemoveGrass:new(character, square) end

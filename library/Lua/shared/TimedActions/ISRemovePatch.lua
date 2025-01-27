---@meta

---@class ISRemovePatch : ISBaseTimedAction
---@field character any
---@field clothing any
---@field fabricType any
---@field maxTime any
---@field needle any
---@field part any
---@field sound any
---@field [any] any
ISRemovePatch = ISBaseTimedAction:derive("ISRemovePatch")

---@return any
function ISRemovePatch.chanceToGetPatchBack(character) end

---@return any
function ISRemovePatch:complete() end

---@return any
function ISRemovePatch:getDuration() end

---@return any
function ISRemovePatch:isValid() end

---@return any
function ISRemovePatch:perform() end

---@return any
function ISRemovePatch:start() end

---@return any
function ISRemovePatch:stop() end

---@return any
function ISRemovePatch:update() end

---@return ISRemovePatch
function ISRemovePatch:new(character, clothing, part, needle) end

---@meta

---@class ISRemovePatch : ISBaseTimedAction
---@field clothing unknown
---@field fabricType unknown?
---@field needle unknown
---@field part unknown
---@field sound unknown
ISRemovePatch = ISBaseTimedAction:derive("ISRemovePatch")
ISRemovePatch.Type = "ISRemovePatch"

---@return number
function ISRemovePatch.chanceToGetPatchBack(character) end

---@return boolean
function ISRemovePatch:complete() end

---@return number
function ISRemovePatch:getDuration() end

---@return boolean?
function ISRemovePatch:isValid() end

function ISRemovePatch:perform() end

function ISRemovePatch:start() end

function ISRemovePatch:stop() end

function ISRemovePatch:update() end

---@return ISRemovePatch
function ISRemovePatch:new(character, clothing, part, needle) end

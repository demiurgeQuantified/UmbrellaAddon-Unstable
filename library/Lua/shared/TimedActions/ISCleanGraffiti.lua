---@meta

---@class ISCleanGraffiti : ISBaseTimedAction
---@field caloriesModifier any
---@field cleaner any
---@field maxTime any
---@field object any
---@field sound any
---@field square any
---@field [any] any
ISCleanGraffiti = ISBaseTimedAction:derive("ISCleanGraffiti")

---@return any
function ISCleanGraffiti:complete() end

---@return any
function ISCleanGraffiti:getDuration() end

---@return any
function ISCleanGraffiti:isValid() end

---@return any
function ISCleanGraffiti:perform() end

---@return any
function ISCleanGraffiti:start() end

---@return any
function ISCleanGraffiti:stop() end

---@return any
function ISCleanGraffiti:update() end

---@return any
function ISCleanGraffiti:waitToStart() end

---@return ISCleanGraffiti
function ISCleanGraffiti:new(character, square, cleaner) end

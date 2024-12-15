---@meta

---@class ISRemoveSheetRope : ISBaseTimedAction
---@field maxTime any
---@field window any
---@field [any] any
ISRemoveSheetRope = ISBaseTimedAction:derive("ISRemoveSheetRope")


---@return any
function ISRemoveSheetRope:complete() end

---@return any
function ISRemoveSheetRope:getDuration() end

---@return any
function ISRemoveSheetRope:isValid() end

---@return any
function ISRemoveSheetRope:perform() end

---@return any
function ISRemoveSheetRope:start() end

---@return any
function ISRemoveSheetRope:stop() end

---@return any
function ISRemoveSheetRope:update() end

---@return any
function ISRemoveSheetRope:waitToStart() end


---@return ISRemoveSheetRope
function ISRemoveSheetRope:new(character, window) end

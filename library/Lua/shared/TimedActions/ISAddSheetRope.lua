---@meta

---@class ISAddSheetRope : ISBaseTimedAction
---@field maxTime any
---@field sheetRope any
---@field window any
---@field [any] any
ISAddSheetRope = ISBaseTimedAction:derive("ISAddSheetRope")


---@return any
function ISAddSheetRope:complete() end

---@return any
function ISAddSheetRope:getDuration() end

---@return any
function ISAddSheetRope:isValid() end

---@return any
function ISAddSheetRope:perform() end

---@return any
function ISAddSheetRope:start() end

---@return any
function ISAddSheetRope:stop() end

---@return any
function ISAddSheetRope:update() end

---@return any
function ISAddSheetRope:waitToStart() end


---@return ISAddSheetRope
function ISAddSheetRope:new(character, window, sheetRope) end

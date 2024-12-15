---@meta

---@class ISPaintAction : ISBaseTimedAction
---@field caloriesModifier any
---@field character any
---@field isThump any
---@field maxTime any
---@field painting any
---@field paintPot any
---@field sound any
---@field thumpable any
---@field [any] any
ISPaintAction = ISBaseTimedAction:derive("ISPaintAction")


---@return any
function ISPaintAction:complete() end

---@return any
function ISPaintAction:getDuration() end

---@return any
function ISPaintAction:isValid() end

---@return any
function ISPaintAction:perform() end

---@return any
function ISPaintAction:start() end

---@return any
function ISPaintAction:stop() end

---@return any
function ISPaintAction:update() end

---@return any
function ISPaintAction:waitToStart() end


---@return ISPaintAction
function ISPaintAction:new(character, thumpable, paintPot, painting) end

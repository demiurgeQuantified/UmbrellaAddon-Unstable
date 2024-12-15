---@meta

---@class ISRemoveBrokenGlass : ISBaseTimedAction
---@field caloriesModifier any
---@field maxTime any
---@field window any
---@field [any] any
ISRemoveBrokenGlass = ISBaseTimedAction:derive("ISRemoveBrokenGlass")


---@return any
function ISRemoveBrokenGlass:complete() end

---@return any
function ISRemoveBrokenGlass:getDuration() end

---@return any
function ISRemoveBrokenGlass:isValid() end

---@return any
function ISRemoveBrokenGlass:perform() end

---@return any
function ISRemoveBrokenGlass:start() end

---@return any
function ISRemoveBrokenGlass:stop() end

---@return any
function ISRemoveBrokenGlass:update() end

---@return any
function ISRemoveBrokenGlass:waitToStart() end


---@return ISRemoveBrokenGlass
function ISRemoveBrokenGlass:new(character, window) end

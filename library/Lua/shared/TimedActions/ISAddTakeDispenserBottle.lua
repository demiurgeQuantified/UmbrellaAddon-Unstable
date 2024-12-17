---@meta

---@class ISAddTakeDispenserBottle : ISBaseTimedAction
---@field bottle any
---@field character any
---@field maxTime any
---@field square any
---@field waterdispenser any
---@field [any] any
ISAddTakeDispenserBottle = ISBaseTimedAction:derive("ISAddTakeDispenserBottle")

---@return any
function ISAddTakeDispenserBottle:complete() end

---@return any
function ISAddTakeDispenserBottle:getDuration() end

---@return any
function ISAddTakeDispenserBottle:isValid() end

---@return any
function ISAddTakeDispenserBottle:perform() end

---@return any
function ISAddTakeDispenserBottle:start() end

---@return any
function ISAddTakeDispenserBottle:stop() end

---@return any
function ISAddTakeDispenserBottle:update() end

---@return any
function ISAddTakeDispenserBottle:waitToStart() end

---@return ISAddTakeDispenserBottle
function ISAddTakeDispenserBottle:new(character, waterdispenser, bottle) end

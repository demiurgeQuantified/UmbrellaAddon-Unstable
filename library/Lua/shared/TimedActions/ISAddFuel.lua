---@meta

---@class ISAddFuel : ISBaseTimedAction
---@field fluidCont any
---@field generator any
---@field maxTime any
---@field petrol any
---@field sound any
---@field [any] any
ISAddFuel = ISBaseTimedAction:derive("ISAddFuel")

---@return any
function ISAddFuel:complete() end

---@return any
function ISAddFuel:getDuration() end

---@return any
function ISAddFuel:isValid() end

---@return any
function ISAddFuel:perform() end

---@return any
function ISAddFuel:start() end

---@return any
function ISAddFuel:stop() end

---@return any
function ISAddFuel:update() end

---@return any
function ISAddFuel:waitToStart() end

---@return ISAddFuel
function ISAddFuel:new(character, generator, petrol, maxTime) end

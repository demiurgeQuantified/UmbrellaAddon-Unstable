---@meta

---@class ISBBQLightFromPetrol : ISBaseTimedAction
---@field bbq any
---@field lighter any
---@field maxTime any
---@field petrol any
---@field sound any
---@field [any] any
ISBBQLightFromPetrol = ISBaseTimedAction:derive("ISBBQLightFromPetrol")

---@return any
function ISBBQLightFromPetrol:complete() end

---@return any
function ISBBQLightFromPetrol:getDuration() end

---@return any
function ISBBQLightFromPetrol:isValid() end

---@return any
function ISBBQLightFromPetrol:perform() end

---@return any
function ISBBQLightFromPetrol:start() end

---@return any
function ISBBQLightFromPetrol:stop() end

---@return any
function ISBBQLightFromPetrol:update() end

---@return any
function ISBBQLightFromPetrol:waitToStart() end

---@return ISBBQLightFromPetrol
function ISBBQLightFromPetrol:new(character, bbq, lighter, petrol) end

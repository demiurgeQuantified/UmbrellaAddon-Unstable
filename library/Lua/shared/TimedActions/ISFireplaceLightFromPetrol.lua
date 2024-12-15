---@meta

---@class ISFireplaceLightFromPetrol : ISBaseTimedAction
---@field fireplace any
---@field lighter any
---@field maxTime any
---@field petrol any
---@field sound any
---@field [any] any
ISFireplaceLightFromPetrol = ISBaseTimedAction:derive("ISFireplaceLightFromPetrol")


---@return any
function ISFireplaceLightFromPetrol:complete() end

---@return any
function ISFireplaceLightFromPetrol:getDuration() end

---@return any
function ISFireplaceLightFromPetrol:isValid() end

---@return any
function ISFireplaceLightFromPetrol:perform() end

---@return any
function ISFireplaceLightFromPetrol:start() end

---@return any
function ISFireplaceLightFromPetrol:stop() end

---@return any
function ISFireplaceLightFromPetrol:update() end

---@return any
function ISFireplaceLightFromPetrol:waitToStart() end


---@return ISFireplaceLightFromPetrol
function ISFireplaceLightFromPetrol:new(character, fireplace, lighter, petrol) end

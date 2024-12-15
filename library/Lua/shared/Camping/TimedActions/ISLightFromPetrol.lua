---@meta

---@class ISLightFromPetrol : ISBaseTimedAction
---@field campfire any
---@field lighter any
---@field maxTime any
---@field petrol any
---@field [any] any
ISLightFromPetrol = ISBaseTimedAction:derive("ISLightFromPetrol")


---@return any
function ISLightFromPetrol:complete() end

---@return any
function ISLightFromPetrol:getDuration() end

---@return any
function ISLightFromPetrol:isValid() end

---@return any
function ISLightFromPetrol:perform() end

---@return any
function ISLightFromPetrol:start() end

---@return any
function ISLightFromPetrol:stop() end

---@return any
function ISLightFromPetrol:update() end

---@return any
function ISLightFromPetrol:waitToStart() end


---@return ISLightFromPetrol
function ISLightFromPetrol:new(character, campfire, lighter, petrol, maxTime) end

---@meta

---@class ISLightFromPetrol : ISBaseTimedAction
---@field campfire unknown
---@field lighter unknown
---@field petrol unknown
ISLightFromPetrol = ISBaseTimedAction:derive("ISLightFromPetrol")
ISLightFromPetrol.Type = "ISLightFromPetrol"

---@return boolean
function ISLightFromPetrol:complete() end

---@return number
function ISLightFromPetrol:getDuration() end

---@return boolean
function ISLightFromPetrol:isValid() end

function ISLightFromPetrol:perform() end

function ISLightFromPetrol:start() end

function ISLightFromPetrol:stop() end

function ISLightFromPetrol:update() end

---@return unknown
function ISLightFromPetrol:waitToStart() end

---@param character unknown?
---@param maxTime number
---@return ISLightFromPetrol
function ISLightFromPetrol:new(character, campfire, lighter, petrol, maxTime) end

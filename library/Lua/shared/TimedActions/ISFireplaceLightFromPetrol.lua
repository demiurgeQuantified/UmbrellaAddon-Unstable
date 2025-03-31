---@meta

---@class ISFireplaceLightFromPetrol : ISBaseTimedAction
---@field fireplace unknown
---@field lighter unknown
---@field petrol unknown
---@field sound unknown
ISFireplaceLightFromPetrol = ISBaseTimedAction:derive("ISFireplaceLightFromPetrol")
ISFireplaceLightFromPetrol.Type = "ISFireplaceLightFromPetrol"

---@return boolean
function ISFireplaceLightFromPetrol:complete() end

---@return number
function ISFireplaceLightFromPetrol:getDuration() end

---@return boolean
function ISFireplaceLightFromPetrol:isValid() end

function ISFireplaceLightFromPetrol:perform() end

function ISFireplaceLightFromPetrol:start() end

function ISFireplaceLightFromPetrol:stop() end

function ISFireplaceLightFromPetrol:update() end

---@return unknown
function ISFireplaceLightFromPetrol:waitToStart() end

---@param character unknown?
---@return ISFireplaceLightFromPetrol
function ISFireplaceLightFromPetrol:new(character, fireplace, lighter, petrol) end

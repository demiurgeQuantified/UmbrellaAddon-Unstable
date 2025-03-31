---@meta

---@class ISBBQLightFromPetrol : ISBaseTimedAction
---@field bbq unknown
---@field lighter unknown
---@field petrol unknown
---@field sound unknown
ISBBQLightFromPetrol = ISBaseTimedAction:derive("ISBBQLightFromPetrol")
ISBBQLightFromPetrol.Type = "ISBBQLightFromPetrol"

---@return boolean?
function ISBBQLightFromPetrol:complete() end

---@return number
function ISBBQLightFromPetrol:getDuration() end

---@return boolean
function ISBBQLightFromPetrol:isValid() end

function ISBBQLightFromPetrol:perform() end

function ISBBQLightFromPetrol:start() end

function ISBBQLightFromPetrol:stop() end

function ISBBQLightFromPetrol:update() end

---@return unknown
function ISBBQLightFromPetrol:waitToStart() end

---@param character unknown?
---@return ISBBQLightFromPetrol
function ISBBQLightFromPetrol:new(character, bbq, lighter, petrol) end

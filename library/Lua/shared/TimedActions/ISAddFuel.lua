---@meta

---@class ISAddFuel : ISBaseTimedAction
---@field fluidCont unknown
---@field generator unknown
---@field petrol unknown
---@field sound unknown
ISAddFuel = ISBaseTimedAction:derive("ISAddFuel")
ISAddFuel.Type = "ISAddFuel"

---@return boolean
function ISAddFuel:complete() end

---@return number
function ISAddFuel:getDuration() end

---@return unknown
function ISAddFuel:isValid() end

function ISAddFuel:perform() end

function ISAddFuel:start() end

function ISAddFuel:stop() end

function ISAddFuel:update() end

---@return unknown
function ISAddFuel:waitToStart() end

---@param character unknown?
---@param maxTime number?
---@return ISAddFuel
function ISAddFuel:new(character, generator, petrol, maxTime) end

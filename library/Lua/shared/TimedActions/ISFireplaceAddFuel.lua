---@meta

---@class ISFireplaceAddFuel : ISBaseTimedAction
---@field fireplace unknown
---@field fuelAmt number
---@field item unknown?
---@field sound unknown
ISFireplaceAddFuel = ISBaseTimedAction:derive("ISFireplaceAddFuel")
ISFireplaceAddFuel.Type = "ISFireplaceAddFuel"

---@return boolean
function ISFireplaceAddFuel:complete() end

---@return number
function ISFireplaceAddFuel:getDuration() end

---@return boolean?
function ISFireplaceAddFuel:isValid() end

function ISFireplaceAddFuel:perform() end

function ISFireplaceAddFuel:start() end

function ISFireplaceAddFuel:stop() end

function ISFireplaceAddFuel:update() end

---@return unknown
function ISFireplaceAddFuel:waitToStart() end

---@param character unknown?
---@param item unknown?
---@param fuelAmt number
---@return ISFireplaceAddFuel
function ISFireplaceAddFuel:new(character, fireplace, item, fuelAmt) end

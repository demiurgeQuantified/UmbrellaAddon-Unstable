---@meta

---@class ISFireplaceAddFuel : ISBaseTimedAction
---@field fireplace any
---@field fuelAmt any
---@field item any
---@field maxTime any
---@field sound any
---@field [any] any
ISFireplaceAddFuel = ISBaseTimedAction:derive("ISFireplaceAddFuel")

---@return any
function ISFireplaceAddFuel:complete() end

---@return any
function ISFireplaceAddFuel:getDuration() end

---@return any
function ISFireplaceAddFuel:isValid() end

---@return any
function ISFireplaceAddFuel:perform() end

---@return any
function ISFireplaceAddFuel:start() end

---@return any
function ISFireplaceAddFuel:stop() end

---@return any
function ISFireplaceAddFuel:update() end

---@return any
function ISFireplaceAddFuel:waitToStart() end

---@return ISFireplaceAddFuel
function ISFireplaceAddFuel:new(character, fireplace, item, fuelAmt) end

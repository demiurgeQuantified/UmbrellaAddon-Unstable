---@meta

---@class ISBBQAddFuel : ISBaseTimedAction
---@field fireplace any
---@field fuelAmt any
---@field item any
---@field maxTime any
---@field sound any
---@field [any] any
ISBBQAddFuel = ISBaseTimedAction:derive("ISBBQAddFuel")

---@return any
function ISBBQAddFuel:complete() end

---@return any
function ISBBQAddFuel:getDuration() end

---@return any
function ISBBQAddFuel:isValid() end

---@return any
function ISBBQAddFuel:perform() end

---@return any
function ISBBQAddFuel:start() end

---@return any
function ISBBQAddFuel:stop() end

---@return any
function ISBBQAddFuel:update() end

---@return any
function ISBBQAddFuel:waitToStart() end

---@return ISBBQAddFuel
function ISBBQAddFuel:new(character, fireplace, item, fuelAmt) end

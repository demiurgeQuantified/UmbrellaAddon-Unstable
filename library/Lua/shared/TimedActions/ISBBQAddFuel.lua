---@meta

---@class ISBBQAddFuel : ISBaseTimedAction
---@field fireplace unknown
---@field fuelAmt number
---@field item unknown
---@field sound unknown
ISBBQAddFuel = ISBaseTimedAction:derive("ISBBQAddFuel")
ISBBQAddFuel.Type = "ISBBQAddFuel"

---@return boolean
function ISBBQAddFuel:complete() end

---@return number
function ISBBQAddFuel:getDuration() end

---@return boolean?
function ISBBQAddFuel:isValid() end

function ISBBQAddFuel:perform() end

function ISBBQAddFuel:start() end

function ISBBQAddFuel:stop() end

function ISBBQAddFuel:update() end

---@return unknown
function ISBBQAddFuel:waitToStart() end

---@param character unknown?
---@param fuelAmt number
---@return ISBBQAddFuel
function ISBBQAddFuel:new(character, fireplace, item, fuelAmt) end

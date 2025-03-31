---@meta

---@class ISPickupDung : ISBaseTimedAction
---@field item unknown
---@field radius unknown
---@field sq unknown
ISPickupDung = ISBaseTimedAction:derive("ISPickupDung")
ISPickupDung.Type = "ISPickupDung"

---@return boolean
function ISPickupDung:complete() end

---@return number
function ISPickupDung:getDuration() end

---@return boolean
function ISPickupDung:isValid() end

function ISPickupDung:perform() end

function ISPickupDung:pickUpDung(sq) end

function ISPickupDung:start() end

function ISPickupDung:stop() end

function ISPickupDung:update() end

---@return ISPickupDung
function ISPickupDung:new(character, item, sq, radius) end

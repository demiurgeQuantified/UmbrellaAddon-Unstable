---@meta

---@class ISFireplaceExtinguish : ISBaseTimedAction
---@field fireplace unknown
ISFireplaceExtinguish = ISBaseTimedAction:derive("ISFireplaceExtinguish")
ISFireplaceExtinguish.Type = "ISFireplaceExtinguish"

---@return boolean
function ISFireplaceExtinguish:complete() end

---@return number
function ISFireplaceExtinguish:getDuration() end

---@return boolean
function ISFireplaceExtinguish:isValid() end

function ISFireplaceExtinguish:perform() end

function ISFireplaceExtinguish:start() end

function ISFireplaceExtinguish:stop() end

function ISFireplaceExtinguish:update() end

---@return unknown
function ISFireplaceExtinguish:waitToStart() end

---@param character unknown?
---@return ISFireplaceExtinguish
function ISFireplaceExtinguish:new(character, fireplace) end

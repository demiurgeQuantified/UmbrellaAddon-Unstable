---@meta

---@class ISConfigHeadlight : ISBaseTimedAction
---@field dir unknown
---@field part unknown
---@field vehicle unknown
ISConfigHeadlight = ISBaseTimedAction:derive("ISConfigHeadlight")
ISConfigHeadlight.Type = "ISConfigHeadlight"

---@return boolean
function ISConfigHeadlight:isValid() end

function ISConfigHeadlight:perform() end

function ISConfigHeadlight:start() end

function ISConfigHeadlight:stop() end

function ISConfigHeadlight:update() end

---@param time number
---@return ISConfigHeadlight
function ISConfigHeadlight:new(character, part, dir, time) end

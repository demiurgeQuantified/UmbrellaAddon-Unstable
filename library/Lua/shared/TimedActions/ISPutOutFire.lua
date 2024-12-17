---@meta

---@class ISPutOutFire : ISBaseTimedAction
---@field item any
---@field maxTime any
---@field squares any
---@field usesPerSquare any
---@field [any] any
ISPutOutFire = ISBaseTimedAction:derive("ISPutOutFire")

---@return any
function ISPutOutFire:complete() end

---@return any
function ISPutOutFire:getDuration() end

---@return any
function ISPutOutFire:isValid() end

---@return any
function ISPutOutFire:perform() end

---@return any
function ISPutOutFire:start() end

---@return any
function ISPutOutFire:stop() end

---@return any
function ISPutOutFire:update() end

---@return any
function ISPutOutFire:useItem() end

---@return ISPutOutFire
function ISPutOutFire:new(character, squares, item, usesPerSquare) end

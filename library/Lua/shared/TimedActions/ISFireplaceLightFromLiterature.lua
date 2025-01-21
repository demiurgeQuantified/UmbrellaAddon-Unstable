---@meta

---@class ISFireplaceLightFromLiterature : ISBaseTimedAction
---@field fireplace any
---@field fuelAmt any
---@field item any
---@field lighter any
---@field maxTime any
---@field sound any
---@field [any] any
ISFireplaceLightFromLiterature = ISBaseTimedAction:derive("ISFireplaceLightFromLiterature")

---@return any
function ISFireplaceLightFromLiterature:complete() end

---@return any
function ISFireplaceLightFromLiterature:getDuration() end

---@return any
function ISFireplaceLightFromLiterature:isValid() end

---@return any
function ISFireplaceLightFromLiterature:perform() end

---@return any
function ISFireplaceLightFromLiterature:start() end

---@return any
function ISFireplaceLightFromLiterature:stop() end

---@return any
function ISFireplaceLightFromLiterature:update() end

---@return any
function ISFireplaceLightFromLiterature:waitToStart() end

---@return ISFireplaceLightFromLiterature
function ISFireplaceLightFromLiterature:new(character, item, lighter, fireplace) end

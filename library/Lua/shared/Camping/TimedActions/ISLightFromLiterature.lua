---@meta

---@class ISLightFromLiterature : ISBaseTimedAction
---@field campfire any
---@field fuelAmt any
---@field item any
---@field lighter any
---@field maxTime any
---@field sound any
---@field [any] any
ISLightFromLiterature = ISBaseTimedAction:derive("ISLightFromLiterature")

---@return any
function ISLightFromLiterature:complete() end

---@return any
function ISLightFromLiterature:getDuration() end

---@return any
function ISLightFromLiterature:isValid() end

---@return any
function ISLightFromLiterature:perform() end

---@return any
function ISLightFromLiterature:start() end

---@return any
function ISLightFromLiterature:stop() end

---@return any
function ISLightFromLiterature:update() end

---@return any
function ISLightFromLiterature:waitToStart() end

---@return ISLightFromLiterature
function ISLightFromLiterature:new(character, item, lighter, campfire, fuelAmt) end

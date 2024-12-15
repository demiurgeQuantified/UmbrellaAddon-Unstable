---@meta

---@class ISBBQLightFromLiterature : ISBaseTimedAction
---@field bbq any
---@field fuelAmt any
---@field item any
---@field lighter any
---@field maxTime any
---@field sound any
---@field [any] any
ISBBQLightFromLiterature = ISBaseTimedAction:derive("ISBBQLightFromLiterature")


---@return any
function ISBBQLightFromLiterature:complete() end

---@return any
function ISBBQLightFromLiterature:getDuration() end

---@return any
function ISBBQLightFromLiterature:isValid() end

---@return any
function ISBBQLightFromLiterature:perform() end

---@return any
function ISBBQLightFromLiterature:start() end

---@return any
function ISBBQLightFromLiterature:stop() end

---@return any
function ISBBQLightFromLiterature:update() end

---@return any
function ISBBQLightFromLiterature:waitToStart() end


---@return ISBBQLightFromLiterature
function ISBBQLightFromLiterature:new(character, item, lighter, bbq) end

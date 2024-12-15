---@meta

---@class ISDeflateTire : ISBaseTimedAction
---@field jobType any
---@field maxTime any
---@field part any
---@field psiSent any
---@field psiStart any
---@field psiTarget any
---@field stopOnRun any
---@field stopOnWalk any
---@field vehicle any
---@field [any] any
ISDeflateTire = ISBaseTimedAction:derive("ISDeflateTire")


---@return any
function ISDeflateTire:complete() end

---@return any
function ISDeflateTire:getDuration() end

---@return any
function ISDeflateTire:isValid() end

---@return any
function ISDeflateTire:perform() end

---@return any
function ISDeflateTire:serverStop() end

---@return any
function ISDeflateTire:start() end

---@return any
function ISDeflateTire:stop() end

---@return any
function ISDeflateTire:update() end


---@return ISDeflateTire
function ISDeflateTire:new(character, part, psiTarget) end

---@meta

---@class ISInflateTire : ISBaseTimedAction
---@field item any
---@field jobType any
---@field maxTime any
---@field part any
---@field psiSent any
---@field psiStart any
---@field psiTarget any
---@field stopOnRun any
---@field stopOnWalk any
---@field totalPsi any
---@field vehicle any
---@field [any] any
ISInflateTire = ISBaseTimedAction:derive("ISInflateTire")


---@return any
function ISInflateTire:complete() end

---@return any
function ISInflateTire:getDuration() end

---@return any
function ISInflateTire:isValid() end

---@return any
function ISInflateTire:perform() end

---@return any
function ISInflateTire:serverStop() end

---@return any
function ISInflateTire:start() end

---@return any
function ISInflateTire:stop() end

---@return any
function ISInflateTire:update() end


---@return ISInflateTire
function ISInflateTire:new(character, part, item, psiTarget) end

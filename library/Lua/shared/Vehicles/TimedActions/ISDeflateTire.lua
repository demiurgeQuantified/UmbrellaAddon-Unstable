---@meta

---@class ISDeflateTire : ISBaseTimedAction
---@field jobType string
---@field part unknown
---@field psiSent unknown
---@field psiStart unknown
---@field psiTarget number
---@field vehicle unknown
ISDeflateTire = ISBaseTimedAction:derive("ISDeflateTire")
ISDeflateTire.Type = "ISDeflateTire"

---@return boolean
function ISDeflateTire:complete() end

---@return number
function ISDeflateTire:getDuration() end

---@return boolean
function ISDeflateTire:isValid() end

function ISDeflateTire:perform() end

function ISDeflateTire:serverStop() end

function ISDeflateTire:start() end

function ISDeflateTire:stop() end

function ISDeflateTire:update() end

---@param psiTarget number
---@return ISDeflateTire
function ISDeflateTire:new(character, part, psiTarget) end

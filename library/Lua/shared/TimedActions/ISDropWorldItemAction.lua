---@meta

---@class ISDropWorldItemAction : ISBaseTimedAction
---@field isMultiple boolean
---@field item unknown
---@field rotation unknown
---@field sound unknown
---@field sq unknown
---@field xoffset unknown
---@field yoffset unknown
---@field zoffset unknown
ISDropWorldItemAction = ISBaseTimedAction:derive("ISDropWorldItemAction")
ISDropWorldItemAction.Type = "ISDropWorldItemAction"

---@return boolean
function ISDropWorldItemAction:complete() end

---@return number
function ISDropWorldItemAction:getDuration() end

---@return boolean?
function ISDropWorldItemAction:isValid() end

function ISDropWorldItemAction:perform() end

function ISDropWorldItemAction:start() end

function ISDropWorldItemAction:stop() end

function ISDropWorldItemAction:update() end

---@param isMultiple boolean
---@return ISDropWorldItemAction
function ISDropWorldItemAction:new(character, item, sq, xoffset, yoffset, zoffset, rotation, isMultiple) end

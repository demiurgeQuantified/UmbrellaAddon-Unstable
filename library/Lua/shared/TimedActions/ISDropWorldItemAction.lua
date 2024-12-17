---@meta

---@class ISDropWorldItemAction : ISBaseTimedAction
---@field character any
---@field isMultiple any
---@field item any
---@field maxTime any
---@field rotation any
---@field sound any
---@field sq any
---@field stopOnRun any
---@field stopOnWalk any
---@field xoffset any
---@field yoffset any
---@field zoffset any
---@field [any] any
ISDropWorldItemAction = ISBaseTimedAction:derive("ISDropWorldItemAction")

---@return any
function ISDropWorldItemAction:complete() end

---@return any
function ISDropWorldItemAction:getDuration() end

---@return any
function ISDropWorldItemAction:isValid() end

---@return any
function ISDropWorldItemAction:perform() end

---@return any
function ISDropWorldItemAction:start() end

---@return any
function ISDropWorldItemAction:stop() end

---@return any
function ISDropWorldItemAction:update() end

---@return ISDropWorldItemAction
function ISDropWorldItemAction:new(character, item, sq, xoffset, yoffset, zoffset, rotation, isMultiple) end

---@meta

---@class ISDumpContentsAction : ISBaseTimedAction
---@field item any
---@field maxTime any
---@field sound any
---@field stopOnRun any
---@field stopOnWalk any
---@field [any] any
ISDumpContentsAction = ISBaseTimedAction:derive("ISDumpContentsAction")

---@return any
function ISDumpContentsAction:complete() end

---@return any
function ISDumpContentsAction:finalItem(itemType) end

---@return any
function ISDumpContentsAction:getDuration() end

---@return any
function ISDumpContentsAction:isValid() end

---@return any
function ISDumpContentsAction:perform() end

---@return any
function ISDumpContentsAction:start() end

---@return any
function ISDumpContentsAction:stop() end

---@return any
function ISDumpContentsAction:stopSound() end

---@return any
function ISDumpContentsAction:update() end

---@return ISDumpContentsAction
function ISDumpContentsAction:new(character, item) end

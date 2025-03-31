---@meta

---@class ISDumpContentsAction : ISBaseTimedAction
---@field item unknown
---@field sound unknown
ISDumpContentsAction = ISBaseTimedAction:derive("ISDumpContentsAction")
ISDumpContentsAction.Type = "ISDumpContentsAction"

---@return boolean
function ISDumpContentsAction:complete() end

---@return unknown?
function ISDumpContentsAction:finalItem(itemType) end

---@return number
function ISDumpContentsAction:getDuration() end

---@return unknown?
function ISDumpContentsAction:isValid() end

function ISDumpContentsAction:perform() end

function ISDumpContentsAction:start() end

function ISDumpContentsAction:stop() end

function ISDumpContentsAction:stopSound() end

function ISDumpContentsAction:update() end

---@return ISDumpContentsAction
function ISDumpContentsAction:new(character, item) end

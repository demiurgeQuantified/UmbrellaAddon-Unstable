---@meta

---@class ISDismantleAction : ISBaseTimedAction
---@field thumpable unknown
ISDismantleAction = ISBaseTimedAction:derive("ISDismantleAction")
ISDismantleAction.Type = "ISDismantleAction"

---@return boolean
function ISDismantleAction:complete() end

---@return number
function ISDismantleAction:getDuration() end

---@return boolean
function ISDismantleAction:isValid() end

function ISDismantleAction:perform() end

function ISDismantleAction:start() end

function ISDismantleAction:stop() end

function ISDismantleAction:update() end

---@return unknown
function ISDismantleAction:waitToStart() end

---@param character unknown?
---@return ISDismantleAction
function ISDismantleAction:new(character, thumpable) end

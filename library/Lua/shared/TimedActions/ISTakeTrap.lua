---@meta

---@class ISTakeTrap : ISBaseTimedAction
---@field trap unknown
ISTakeTrap = ISBaseTimedAction:derive("ISTakeTrap")
ISTakeTrap.Type = "ISTakeTrap"

---@return boolean
function ISTakeTrap:complete() end

---@return number
function ISTakeTrap:getDuration() end

---@return boolean
function ISTakeTrap:isValid() end

function ISTakeTrap:perform() end

function ISTakeTrap:start() end

function ISTakeTrap:stop() end

function ISTakeTrap:update() end

---@return unknown
function ISTakeTrap:waitToStart() end

---@param character unknown?
---@return ISTakeTrap
function ISTakeTrap:new(character, trap, time) end

---@meta

---@class ISSitOnGround : ISBaseTimedAction
---@field bed unknown
---@field useProgressBar boolean
ISSitOnGround = ISBaseTimedAction:derive("ISSitOnGround")
ISSitOnGround.Type = "ISSitOnGround"

---@return boolean
function ISSitOnGround:complete() end

---@return number
function ISSitOnGround:getDuration() end

---@return boolean
function ISSitOnGround:isValid() end

function ISSitOnGround:perform() end

function ISSitOnGround:start() end

function ISSitOnGround:stop() end

function ISSitOnGround:update() end

---@return boolean
function ISSitOnGround:waitToStart() end

---@param character IsoPlayer
---@return ISSitOnGround
function ISSitOnGround:new(character) end

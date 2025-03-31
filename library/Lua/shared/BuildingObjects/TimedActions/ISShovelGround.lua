---@meta

---@class ISShovelGround : ISBaseTimedAction
---@field emptyBag unknown
---@field item boolean
---@field newBag unknown
---@field newSprite string
---@field sandTile unknown
---@field sound unknown
ISShovelGround = ISBaseTimedAction:derive("ISShovelGround")
ISShovelGround.Type = "ISShovelGround"

---@return boolean
function ISShovelGround:complete() end

---@return number
function ISShovelGround:getDuration() end

---@return boolean?
function ISShovelGround:isValid() end

function ISShovelGround:perform() end

---@return boolean
function ISShovelGround:shovelGround(sq) end

function ISShovelGround:start() end

function ISShovelGround:stop() end

function ISShovelGround:update() end

---@return unknown
function ISShovelGround:waitToStart() end

---@param newSprite string
---@return ISShovelGround
function ISShovelGround:new(character, emptyBag, sandTile, newSprite, newBag) end

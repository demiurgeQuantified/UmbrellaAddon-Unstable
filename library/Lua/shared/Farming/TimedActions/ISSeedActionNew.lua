---@meta

---@class ISSeedActionNew : ISBaseTimedAction
---@field character unknown?
---@field plant string
---@field seed table
---@field sound unknown
---@field typeOfSeed unknown
ISSeedActionNew = ISBaseTimedAction:derive("ISSeedActionNew")
ISSeedActionNew.Type = "ISSeedActionNew"

---@return boolean
function ISSeedActionNew:complete() end

---@return number
function ISSeedActionNew:getDuration() end

---@return boolean
function ISSeedActionNew:isValid() end

function ISSeedActionNew:perform() end

function ISSeedActionNew:start() end

function ISSeedActionNew:stop() end

function ISSeedActionNew:update() end

---@return unknown
function ISSeedActionNew:waitToStart() end

---@param character unknown?
---@param seed table
---@param plant string
---@return ISSeedActionNew
function ISSeedActionNew:new(character, seed, typeOfSeed, plant) end

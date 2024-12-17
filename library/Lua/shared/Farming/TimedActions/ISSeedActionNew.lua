---@meta

---@class ISSeedActionNew : ISBaseTimedAction
---@field character any
---@field maxTime any
---@field plant any
---@field seed any
---@field sound any
---@field typeOfSeed any
---@field [any] any
ISSeedActionNew = ISBaseTimedAction:derive("ISSeedActionNew")

---@return any
function ISSeedActionNew:complete() end

---@return any
function ISSeedActionNew:getDuration() end

---@return any
function ISSeedActionNew:isValid() end

---@return any
function ISSeedActionNew:perform() end

---@return any
function ISSeedActionNew:start() end

---@return any
function ISSeedActionNew:stop() end

---@return any
function ISSeedActionNew:update() end

---@return any
function ISSeedActionNew:waitToStart() end

---@return ISSeedActionNew
function ISSeedActionNew:new(character, seed, typeOfSeed, plant) end

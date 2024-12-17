---@meta

---@class ISChangeFishingRodEquip : ISBaseTimedAction
---@field character any
---@field item any
---@field maxTime any
---@field rod any
---@field [any] any
ISChangeFishingRodEquip = ISBaseTimedAction:derive("ISChangeFishingRodEquip")

---@return any
function ISChangeFishingRodEquip:complete() end

---@return any
function ISChangeFishingRodEquip:getDuration() end

---@return any
function ISChangeFishingRodEquip:isValid() end

---@return any
function ISChangeFishingRodEquip:perform() end

---@return any
function ISChangeFishingRodEquip:start() end

---@return any
function ISChangeFishingRodEquip:stop() end

---@return any
function ISChangeFishingRodEquip:update() end

---@return ISChangeFishingRodEquip
function ISChangeFishingRodEquip:new(character, rod, item) end

---@meta

---@class ISChangeFishingRodEquip : ISBaseTimedAction
---@field item unknown
---@field rod unknown
ISChangeFishingRodEquip = ISBaseTimedAction:derive("ISChangeFishingRodEquip")
ISChangeFishingRodEquip.Type = "ISChangeFishingRodEquip"

---@return boolean
function ISChangeFishingRodEquip:complete() end

---@return number
function ISChangeFishingRodEquip:getDuration() end

---@return unknown?
function ISChangeFishingRodEquip:isValid() end

function ISChangeFishingRodEquip:perform() end

function ISChangeFishingRodEquip:start() end

function ISChangeFishingRodEquip:stop() end

function ISChangeFishingRodEquip:update() end

---@return ISChangeFishingRodEquip
function ISChangeFishingRodEquip:new(character, rod, item) end

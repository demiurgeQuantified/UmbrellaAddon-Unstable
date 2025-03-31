---@meta

---@class STrapSystem : SGlobalObjectSystem
STrapSystem = SGlobalObjectSystem:derive("STrapSystem")
STrapSystem.Type = "STrapSystem"
STrapSystem.removedCache = nil

function STrapSystem.addSound() end

function STrapSystem.checkTrap() end

function STrapSystem.EveryDays() end

---@return boolean
function STrapSystem.isValidModData(modData) end

function STrapSystem:convertOldModData() end

function STrapSystem:initSystem() end

---@return boolean
function STrapSystem:isValidIsoObject(isoObject) end

---@return STrapGlobalObject
function STrapSystem:newLuaObject(globalObject) end

function STrapSystem:OnClientCommand(command, playerObj, args) end

function STrapSystem:OnDestroyIsoThumpable(isoObject, playerObj) end

function STrapSystem:OnObjectAboutToBeRemoved(isoObject) end

---@return STrapSystem
function STrapSystem:new() end

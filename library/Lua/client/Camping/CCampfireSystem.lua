---@meta

---@class CCampfireSystem : CGlobalObjectSystem
CCampfireSystem = CGlobalObjectSystem:derive("CCampfireSystem")
CCampfireSystem.Type = "CCampfireSystem"

---@return boolean
function CCampfireSystem:isValidIsoObject(isoObject) end

---@return CCampfireGlobalObject
function CCampfireSystem:newLuaObject(globalObject) end

---@return CCampfireSystem
function CCampfireSystem:new() end

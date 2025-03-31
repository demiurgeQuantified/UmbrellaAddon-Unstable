---@meta

---@class CCampfireGlobalObject : CGlobalObject
CCampfireGlobalObject = CGlobalObject:derive("CCampfireGlobalObject")
CCampfireGlobalObject.Type = "CCampfireGlobalObject"

---@return unknown
function CCampfireGlobalObject:getObject() end

---@param luaSystem CCampfireSystem
---@return CCampfireGlobalObject
function CCampfireGlobalObject:new(luaSystem, globalObject) end

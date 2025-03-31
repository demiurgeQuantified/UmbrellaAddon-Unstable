---@meta

---@class CTrapSystem : CGlobalObjectSystem
CTrapSystem = CGlobalObjectSystem:derive("CTrapSystem")
CTrapSystem.Type = "CTrapSystem"

---@return boolean
function CTrapSystem:isValidIsoObject(isoObject) end

---@return CTrapGlobalObject
function CTrapSystem:newLuaObject(globalObject) end

---@return CTrapSystem
function CTrapSystem:new() end

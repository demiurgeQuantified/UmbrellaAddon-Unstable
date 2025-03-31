---@meta

---@class CTrapGlobalObject : CGlobalObject
---@field animal table
---@field bait unknown?
CTrapGlobalObject = CGlobalObject:derive("CTrapGlobalObject")
CTrapGlobalObject.Type = "CTrapGlobalObject"

---@return boolean
function CTrapGlobalObject:checkForWallExploit(square) end

function CTrapGlobalObject:fromModData(modData) end

---@param luaSystem CTrapSystem
---@return CTrapGlobalObject
function CTrapGlobalObject:new(luaSystem, globalObject) end

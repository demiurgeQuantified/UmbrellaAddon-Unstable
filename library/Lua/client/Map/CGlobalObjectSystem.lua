---@meta

---@class CGlobalObjectSystem : ISBaseObject
---@field system unknown
---@field systemName string
---@field wantNoise unknown
CGlobalObjectSystem = ISBaseObject:derive("CGlobalObjectSystem")
CGlobalObjectSystem.Type = "CGlobalObjectSystem"

---@param luaClass table
function CGlobalObjectSystem.RegisterSystemClass(luaClass) end

---@param x number
---@param y number
---@param z number
---@return unknown?
function CGlobalObjectSystem:getIsoObjectAt(x, y, z) end

---@return unknown?
function CGlobalObjectSystem:getIsoObjectOnSquare(square) end

---@param x number
---@param y number
---@param z number
---@return unknown?
function CGlobalObjectSystem:getLuaObjectAt(x, y, z) end

---@return unknown
function CGlobalObjectSystem:getLuaObjectByIndex(index) end

---@return boolean
function CGlobalObjectSystem:getLuaObjectCount() end

---@return unknown?
function CGlobalObjectSystem:getLuaObjectOnSquare(square) end

function CGlobalObjectSystem:initLuaObjects() end

function CGlobalObjectSystem:initSystem() end

function CGlobalObjectSystem:isValidIsoObject(isoObject) end

function CGlobalObjectSystem:newLuaObject(globalObject) end

---@param x number
---@param y number
---@param z number
---@return unknown?
function CGlobalObjectSystem:newLuaObjectAt(x, y, z) end

---@param message string
function CGlobalObjectSystem:noise(message) end

function CGlobalObjectSystem:OnLuaObjectUpdated(luaObject) end

function CGlobalObjectSystem:OnServerCommand(command, args) end

function CGlobalObjectSystem:removeLuaObject(luaObject) end

---@param x number
---@param y number
---@param z number
function CGlobalObjectSystem:removeLuaObjectAt(x, y, z) end

function CGlobalObjectSystem:sendCommand(playerObj, command, args) end

---@param name string
---@return CGlobalObjectSystem
function CGlobalObjectSystem:new(name) end

---@meta

---@class SGlobalObjectSystem : ISBaseObject
---@field system unknown
---@field systemName string
---@field wantNoise unknown
SGlobalObjectSystem = ISBaseObject:derive("SGlobalObjectSystem")
SGlobalObjectSystem.Type = "SGlobalObjectSystem"

---@param luaClass table
function SGlobalObjectSystem.RegisterSystemClass(luaClass) end

---@return unknown?
function SGlobalObjectSystem:getInitialStateForClient() end

---@param x number
---@param y number
---@param z number
---@return unknown?
function SGlobalObjectSystem:getIsoObjectAt(x, y, z) end

---@return unknown?
function SGlobalObjectSystem:getIsoObjectOnSquare(square) end

---@param x number
---@param y number
---@param z number
---@return unknown?
function SGlobalObjectSystem:getLuaObjectAt(x, y, z) end

---@return unknown
function SGlobalObjectSystem:getLuaObjectByIndex(index) end

---@return unknown
function SGlobalObjectSystem:getLuaObjectCount() end

---@return unknown?
function SGlobalObjectSystem:getLuaObjectOnSquare(square) end

function SGlobalObjectSystem:initLuaObjects() end

function SGlobalObjectSystem:initSystem() end

function SGlobalObjectSystem:isValidIsoObject(isoObject) end

function SGlobalObjectSystem:loadIsoObject(isoObject) end

function SGlobalObjectSystem:newLuaObject(globalObject) end

---@param x number
---@param y number
---@param z number
---@return unknown?
function SGlobalObjectSystem:newLuaObjectAt(x, y, z) end

---@param luaObject unknown?
function SGlobalObjectSystem:newLuaObjectOnClient(luaObject) end

---@return unknown?
function SGlobalObjectSystem:newLuaObjectOnSquare(square) end

---@param message string
function SGlobalObjectSystem:noise(message) end

function SGlobalObjectSystem:OnChunkLoaded(wx, wy) end

function SGlobalObjectSystem:OnClientCommand(command, playerObj, args) end

function SGlobalObjectSystem:OnDestroyIsoThumpable(isoObject, playerObj) end

function SGlobalObjectSystem:OnIsoObjectChangedItself(isoObject) end

function SGlobalObjectSystem:OnModDataChangeItself(isoObject) end

function SGlobalObjectSystem:OnObjectAboutToBeRemoved(isoObject) end

function SGlobalObjectSystem:OnObjectAdded(isoObject) end

---@param luaObject unknown?
function SGlobalObjectSystem:removeLuaObject(luaObject) end

---@param x number
---@param y number
---@param z number
function SGlobalObjectSystem:removeLuaObjectAt(x, y, z) end

function SGlobalObjectSystem:removeLuaObjectOnClient(luaObject) end

function SGlobalObjectSystem:removeLuaObjectOnSquare(square) end

function SGlobalObjectSystem:sendCommand(command, args) end

function SGlobalObjectSystem:updateLuaObjectOnClient(luaObject) end

---@param name string
---@return SGlobalObjectSystem
function SGlobalObjectSystem:new(name) end

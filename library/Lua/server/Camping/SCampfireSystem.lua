---@meta

---@class SCampfireSystem : SGlobalObjectSystem
SCampfireSystem = SGlobalObjectSystem:derive("SCampfireSystem")
SCampfireSystem.Type = "SCampfireSystem"

---@return unknown?
function SCampfireSystem:addCampfire(grid) end

function SCampfireSystem:convertOldModData() end

function SCampfireSystem:initSystem() end

---@return boolean
function SCampfireSystem:isValidIsoObject(isoObject) end

---@return boolean
function SCampfireSystem:isValidModData(modData) end

function SCampfireSystem:lowerFirelvl() end

function SCampfireSystem:lowerFuelAmount() end

function SCampfireSystem:lowerFuelAmountSpecific(luaObject, amt) end

function SCampfireSystem:nearCamp(delay) end

---@return SCampfireGlobalObject
function SCampfireSystem:newLuaObject(globalObject) end

function SCampfireSystem:OnClientCommand(command, playerObj, args) end

function SCampfireSystem:putOut(luaObject) end

function SCampfireSystem:removeCampfire(luaObject) end

---@return SCampfireSystem
function SCampfireSystem:new() end

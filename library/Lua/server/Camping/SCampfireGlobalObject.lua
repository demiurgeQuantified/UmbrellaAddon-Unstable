---@meta

---@class SCampfireGlobalObject : SGlobalObject
---@field exterior boolean
---@field fuelAmt number
---@field isLit boolean
---@field radius number
---@field spriteName string
---@field transmitContainer boolean
---@field transmitContainerTemp boolean
---@field transmitFire boolean
---@field transmitObject boolean
---@field transmitSprite boolean
SCampfireGlobalObject = SGlobalObject:derive("SCampfireGlobalObject")
SCampfireGlobalObject.Type = "SCampfireGlobalObject"

function SCampfireGlobalObject:addContainer() end

function SCampfireGlobalObject:addFireObject() end

function SCampfireGlobalObject:addFuel(fuelAmt) end

function SCampfireGlobalObject:addObject() end

function SCampfireGlobalObject:changeFireLvl() end

---@return number
function SCampfireGlobalObject:fireRadius() end

---@return number
function SCampfireGlobalObject:fireRatio() end

function SCampfireGlobalObject:fromModData(modData) end

function SCampfireGlobalObject:fromObject(isoObject) end

---@return unknown?
function SCampfireGlobalObject:getContainer() end

---@return unknown?
function SCampfireGlobalObject:getFireObject() end

---@return unknown
function SCampfireGlobalObject:getObject() end

function SCampfireGlobalObject:initNew() end

function SCampfireGlobalObject:lightFire() end

function SCampfireGlobalObject:processContainerItems() end

function SCampfireGlobalObject:putOut() end

function SCampfireGlobalObject:removeFireObject() end

function SCampfireGlobalObject:removeObject() end

function SCampfireGlobalObject:saveData() end

function SCampfireGlobalObject:setFuel(fuelAmt) end

---@param spriteName string
function SCampfireGlobalObject:setSpriteName(spriteName) end

function SCampfireGlobalObject:stateFromIsoObject(isoObject) end

function SCampfireGlobalObject:stateToIsoObject(isoObject) end

function SCampfireGlobalObject:syncContainer() end

function SCampfireGlobalObject:syncIsoFire() end

function SCampfireGlobalObject:syncIsoObject() end

function SCampfireGlobalObject:syncModData() end

function SCampfireGlobalObject:syncSprite() end

function SCampfireGlobalObject:toModData(modData) end

function SCampfireGlobalObject:transferItemsToGround() end

---@param luaSystem SCampfireSystem
---@return SCampfireGlobalObject
function SCampfireGlobalObject:new(luaSystem, globalObject) end

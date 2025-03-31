---@meta

---@class ISPathFindAction : ISBaseTimedAction
---@field goal table
---@field goalFurnitureObject unknown
---@field onCompleteArgs table
---@field onCompleteFunc unknown
---@field onFailArgs table
---@field onFailFunc unknown
---@field runActionsAfterFailing unknown
ISPathFindAction = ISBaseTimedAction:derive("ISPathFindAction")
ISPathFindAction.Type = "ISPathFindAction"

---@return boolean
function ISPathFindAction:isValid() end

---@return ISPathFindAction
function ISPathFindAction:pathToLocationF(character, targetX, targetY, targetZ) end

---@return ISPathFindAction
function ISPathFindAction:pathToNearest(character, locations) end

---@return ISPathFindAction
function ISPathFindAction:pathToSitOnFurniture(character, bed, bAnySpriteGridObject) end

---@return ISPathFindAction
function ISPathFindAction:pathToVehicleAdjacent(character, vehicle) end

---@return ISPathFindAction
function ISPathFindAction:pathToVehicleArea(character, vehicle, areaId) end

---@return ISPathFindAction
function ISPathFindAction:pathToVehicleSeat(character, vehicle, seat) end

function ISPathFindAction:perform() end

function ISPathFindAction:setOnComplete(func, arg1, arg2, arg3, arg4) end

function ISPathFindAction:setOnFail(func, arg1, arg2, arg3, arg4) end

function ISPathFindAction:setRunActionsAfterFailing(b) end

function ISPathFindAction:start() end

function ISPathFindAction:stop() end

function ISPathFindAction:update() end

function ISPathFindAction_pathToLocationF(targetX, targetY, targetZ) end

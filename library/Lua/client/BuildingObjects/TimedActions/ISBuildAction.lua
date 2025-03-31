---@meta

---@class ISBuildAction : ISBaseTimedAction
---@field craftingSound number
---@field doSaw boolean
---@field hammer unknown
---@field hammerSound number
---@field item unknown
---@field north unknown
---@field onCancelFunc unknown
---@field onCancelTarget ISBuildingObject
---@field onCompleteFunc unknown
---@field onCompleteTarget ISBuildingObject
---@field sawSound number
---@field soundTime number
---@field spriteName string
---@field square unknown
---@field started boolean
---@field transactionId number
---@field x number
---@field y number
---@field z number
ISBuildAction = ISBaseTimedAction:derive("ISBuildAction")
ISBuildAction.Type = "ISBuildAction"
ISBuildAction.soundDelay = 6
ISBuildAction.worldSoundTime = nil

function ISBuildAction:faceLocation() end

function ISBuildAction:forceCancel() end

function ISBuildAction:forceComplete() end

function ISBuildAction:forceStop() end

---@return boolean
function ISBuildAction:isReachableThroughWindowOrDoor(_square) end

---@return boolean
function ISBuildAction:isValid() end

function ISBuildAction:perform() end

---@param _target ISBuildingObject
function ISBuildAction:setOnCancel(_func, _target) end

---@param _target ISBuildingObject
function ISBuildAction:setOnComplete(_func, _target) end

function ISBuildAction:start() end

function ISBuildAction:stop() end

function ISBuildAction:update() end

---@return boolean
function ISBuildAction:waitToStart() end

---@param x number
---@param y number
---@param z number
---@param spriteName string
---@param time number
---@return ISBuildAction
function ISBuildAction:new(character, item, x, y, z, north, spriteName, time) end

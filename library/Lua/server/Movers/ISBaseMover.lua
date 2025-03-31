---@meta

---@class ISBaseMover : ISBaseObject
---@field javaObject unknown
---@field sprite unknown
---@field states ISMoverStateMachine
ISBaseMover = ISBaseObject:derive("ISBaseMover")
ISBaseMover.Type = "ISBaseMover"
ISBaseMover.IDMax = 1

function ISBaseMover:changeState(state) end

---@return unknown
function ISBaseMover:getSprite() end

function ISBaseMover:init() end

---@param x number
---@param y number
---@param z number
function ISBaseMover:placeInWorld(x, y, z) end

---@param name string
function ISBaseMover:playAnim(name, seconds, looped, animate) end

function ISBaseMover:postrender(col, bDoAttached) end

function ISBaseMover:removeFromWorld() end

function ISBaseMover:update() end

---@return ISBaseMover
function ISBaseMover:new() end

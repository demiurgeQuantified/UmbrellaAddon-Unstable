---@meta

---@class fishingNet : ISBuildingObject
---@field character unknown
---@field item unknown
---@field player unknown
---@field skipBuildAction boolean
---@field skipWalk boolean
fishingNet = ISBuildingObject:derive("fishingNet")
fishingNet.Type = "fishingNet"

function fishingNet.checkTrap(player, trap, hours) end

function fishingNet.doTimestamp(net) end

function fishingNet.remove(net, player) end

function fishingNet.setBait(net, baitForce) end

function fishingNet.updateBait(net) end

---@param x number
---@param y number
---@param z number
function fishingNet:create(x, y, z, north, sprite) end

---@return boolean
function fishingNet:isValid(square, north) end

---@param x number
---@param y number
---@param z number
function fishingNet:render(x, y, z, square) end

---@return fishingNet
function fishingNet:new(character, item) end

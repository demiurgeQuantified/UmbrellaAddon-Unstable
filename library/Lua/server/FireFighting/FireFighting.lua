---@meta

---@class FireFighting
FireFighting = {}

---@return unknown?
function FireFighting.getExtinguisher(playerObj) end

---@param item unknown?
---@return number
function FireFighting.getExtinguisherUses(item) end

---@return number
function FireFighting.getFluidContainerMillilitresPerUse() end

---@return unknown?
function FireFighting.getSquareToExtinguish(square) end

---@return number
function FireFighting.getWaterUsesFloat(item) end

---@return number
function FireFighting.getWaterUsesInteger(item) end

---@param item unknown?
---@return boolean
function FireFighting.isExtinguisher(item) end

---@return boolean
function FireFighting.isSquareToExtinguish(square) end

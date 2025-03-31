---@meta

---@class farmingPlot : ISBuildingObject
---@field character unknown?
---@field handItem unknown
---@field noNeedHammer boolean
---@field skipBuildAction boolean
farmingPlot = ISBuildingObject:derive("farmingPlot")
farmingPlot.Type = "farmingPlot"

---@param x number
---@param y number
---@param z number
function farmingPlot:create(x, y, z, north, sprite) end

---@return string?
function farmingPlot:getAPrompt() end

---@return unknown?
function farmingPlot:getLBPrompt() end

---@return unknown?
function farmingPlot:getRBPrompt() end

---@return boolean
function farmingPlot:isValid(square) end

---@param x number
---@param y number
---@param z number
function farmingPlot:render(x, y, z, square) end

---@param character unknown?
---@return farmingPlot
function farmingPlot:new(handItem, character) end

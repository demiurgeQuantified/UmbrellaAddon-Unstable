---@meta

---@class farmingPlot : ISBuildingObject
---@field character any
---@field handItem any
---@field noNeedHammer any
---@field skipBuildAction any
---@field [any] any
farmingPlot = ISBuildingObject:derive("farmingPlot")

---@return any
function farmingPlot:create(x, y, z, north, sprite) end

---@return any
function farmingPlot:getAPrompt() end

---@return any
function farmingPlot:getLBPrompt() end

---@return any
function farmingPlot:getRBPrompt() end

---@return any
function farmingPlot:isValid(square) end

---@return any
function farmingPlot:render(x, y, z, square) end

---@return farmingPlot
function farmingPlot:new(handItem, character) end

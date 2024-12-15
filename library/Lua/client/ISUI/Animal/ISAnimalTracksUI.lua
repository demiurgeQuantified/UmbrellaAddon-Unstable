---@meta

---@class ISAnimalTracksUI : ISCollapsableWindow
---@field backgroundColor any
---@field borderColor any
---@field chr any
---@field isSprite any
---@field playerNum any
---@field refreshNeeded any
---@field texture any
---@field track any
---@field trackingLevel any
---@field xoffset any
---@field [any] any
ISAnimalTracksUI = ISCollapsableWindow:derive("ISAnimalTracksUI")


---@return any
function ISAnimalTracksUI:create() end

---@return any
function ISAnimalTracksUI:getAnimalType() end

---@return any
function ISAnimalTracksUI:initialise() end

---@return any
function ISAnimalTracksUI:prerender() end

---@return any
function ISAnimalTracksUI:render() end


---@return ISAnimalTracksUI
function ISAnimalTracksUI:new(x, y, width, height, track, player) end

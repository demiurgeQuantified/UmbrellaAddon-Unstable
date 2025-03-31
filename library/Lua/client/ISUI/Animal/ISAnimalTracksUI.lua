---@meta

---@class ISAnimalTracksUI : ISCollapsableWindow
---@field chr unknown
---@field isSprite unknown
---@field playerNum unknown
---@field refreshNeeded boolean
---@field texture unknown?
---@field track unknown
---@field trackingLevel unknown
---@field xoffset unknown
ISAnimalTracksUI = ISCollapsableWindow:derive("ISAnimalTracksUI")
ISAnimalTracksUI.Type = "ISAnimalTracksUI"

function ISAnimalTracksUI:create() end

---@return string?
function ISAnimalTracksUI:getAnimalType() end

function ISAnimalTracksUI:initialise() end

function ISAnimalTracksUI:prerender() end

function ISAnimalTracksUI:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISAnimalTracksUI
function ISAnimalTracksUI:new(x, y, width, height, track, player) end

---@meta

---@class ISAnimalTracksUI : ISCollapsableWindow
---@field chr IsoPlayer
---@field isSprite boolean
---@field playerNum integer
---@field refreshNeeded boolean
---@field texture Texture
---@field track IsoAnimalTrack | InventoryItem
---@field trackingLevel integer
---@field xoffset number
ISAnimalTracksUI = ISCollapsableWindow:derive("ISAnimalTracksUI")
ISAnimalTracksUI.Type = "ISAnimalTracksUI"

function ISAnimalTracksUI:create() end

---@return string
function ISAnimalTracksUI:getAnimalType() end

function ISAnimalTracksUI:initialise() end

function ISAnimalTracksUI:prerender() end

function ISAnimalTracksUI:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param track IsoAnimalTrack | InventoryItem
---@param player IsoPlayer
---@return ISAnimalTracksUI
function ISAnimalTracksUI:new(x, y, width, height, track, player) end

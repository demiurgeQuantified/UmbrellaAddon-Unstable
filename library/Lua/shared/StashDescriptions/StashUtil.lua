---@meta

---@class StashUtil
---@field annotations table
---@field containers table
StashUtil = {}

---@param name string
---@param type string
---@param item string
---@param customName string
---@return table
function StashUtil.newStash(name, type, item, customName) end

---@param containerType string?
---@param containerSprite string?
---@param containerItem string?
---@param room string?
---@param x number?
---@param y number?
---@param z number?
function StashUtil:addContainer(containerType, containerSprite, containerItem, room, x, y, z) end

---@param symbol string?
---@param text string?
---@param mapX number
---@param mapY number
---@param r number
---@param g number
---@param b number
function StashUtil:addStamp(symbol, text, mapX, mapY, r, g, b) end

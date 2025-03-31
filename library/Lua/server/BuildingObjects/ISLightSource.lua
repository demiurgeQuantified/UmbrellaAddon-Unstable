---@meta

---@class ISLightSource : ISBuildingObject
---@field baseItem string
---@field character unknown
---@field fuel string
---@field javaObject unknown
---@field name string
---@field radius number
---@field sq unknown
ISLightSource = ISBuildingObject:derive("ISLightSource")
ISLightSource.Type = "ISLightSource"

---@param x number
---@param y number
---@param z number
function ISLightSource:create(x, y, z, north, sprite) end

---@return number
function ISLightSource:getHealth() end

---@return boolean
function ISLightSource:isValid(square) end

---@param x number
---@param y number
---@param z number
function ISLightSource:render(x, y, z, square) end

---@return ISLightSource
function ISLightSource:new(sprite, northSprite, character) end

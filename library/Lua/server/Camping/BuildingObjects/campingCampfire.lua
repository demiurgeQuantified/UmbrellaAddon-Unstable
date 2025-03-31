---@meta

---@class campingCampfire : ISBuildingObject
---@field actionAnim string
---@field character unknown?
---@field craftingBank string
---@field noNeedHammer boolean
campingCampfire = ISBuildingObject:derive("campingCampfire")
campingCampfire.Type = "campingCampfire"

---@param x number
---@param y number
---@param z number
function campingCampfire:create(x, y, z, north, sprite) end

---@return string?
function campingCampfire:getAPrompt() end

---@return unknown?
function campingCampfire:getLBPrompt() end

---@return unknown?
function campingCampfire:getRBPrompt() end

---@return boolean
function campingCampfire:isSquareFree(square) end

---@return boolean
function campingCampfire:isValid(square, north) end

function campingCampfire:onTimedActionStart(action) end

---@param x number
---@param y number
---@param z number
function campingCampfire:render(x, y, z, square) end

---@param character unknown?
---@return campingCampfire
function campingCampfire:new(character) end

---@meta

---@class ISBuildIsoEntity : ISBuildingObject
---@field blockAfterPlace boolean
---@field blockAllTheSquare unknown
---@field bonusHealth unknown
---@field buildLow boolean
---@field buildPanelLogic unknown?
---@field character unknown
---@field completionSound unknown
---@field containers unknown?
---@field corner unknown?
---@field craftingBank unknown
---@field craftRecipe boolean
---@field dontNeedFrame boolean
---@field face unknown
---@field hoppable unknown
---@field isFloor unknown
---@field isStairs boolean
---@field isWallLike unknown
---@field maxTime unknown
---@field name unknown
---@field needToBeAgainstWall boolean
---@field needWindowFrame boolean
---@field noNeedHammer boolean
---@field nSpriteCache number
---@field objectInfo boolean
---@field previousStageObject unknown?
---@field previousStages unknown
---@field spriteCache table
---@field sq unknown
---@field tileCheck unknown
---@field tileSprite unknown
ISBuildIsoEntity = ISBuildingObject:derive("ISBuildIsoEntity")
ISBuildIsoEntity.Type = "ISBuildIsoEntity"

---@return boolean
function ISBuildIsoEntity.ConsumeBuildEntityItems(_info, _player) end

---@return table
function ISBuildIsoEntity.GetAllBuildableEntities() end

---@return table
function ISBuildIsoEntity.GetAllGroundItemsForPlayer(_player) end

---@return table
---@return table
function ISBuildIsoEntity.GetBuildableEntities(_player) end

---@return boolean
function ISBuildIsoEntity.predicateMaterial(item) end

function ISBuildIsoEntity:cacheSprites(_face) end

---@param x number
---@param y number
---@param z number
---@return boolean?
function ISBuildIsoEntity:create(x, y, z, north, sprite) end

---@return unknown
function ISBuildIsoEntity:getFace() end

---@return number
function ISBuildIsoEntity:getHealth() end

---@return table
function ISBuildIsoEntity:getOccupiedTiles(square) end

---@return unknown
function ISBuildIsoEntity:getOpenFace(_north) end

---@return boolean
function ISBuildIsoEntity:isValid(square) end

---@param _requiresFloor boolean
---@param _extendsN boolean
---@param _extendsW boolean
---@return boolean?
function ISBuildIsoEntity:isValidPerSquare(square, tileInfo, _requiresFloor, _extendsN, _extendsW) end

function ISBuildIsoEntity:onTimedActionStart(action) end

function ISBuildIsoEntity:removeFromGround(square) end

---@param x number
---@param y number
---@param z number
function ISBuildIsoEntity:render(x, y, z, square) end

function ISBuildIsoEntity:rotateKey(key) end

function ISBuildIsoEntity:setInfo(square, north, sprite, openSprite) end

---@param x number
---@param y number
---@param z number
---@return boolean?
function ISBuildIsoEntity:walkTo(x, y, z) end

---@param objectInfo boolean
---@param nSprite number
---@param containers unknown?
---@param logic unknown?
---@return ISBuildIsoEntity
function ISBuildIsoEntity:new(character, objectInfo, nSprite, containers, logic) end

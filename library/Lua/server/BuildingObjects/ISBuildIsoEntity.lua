---@meta

---@class ISBuildIsoEntity : ISBuildingObject
---@field blockAfterPlace any
---@field blockAllTheSquare any
---@field blockBuild any
---@field bonusHealth any
---@field buildLow any
---@field buildPanelLogic any
---@field canBarricade any
---@field canBeAlwaysPlaced any
---@field canPassThrough any
---@field character any
---@field completionSound any
---@field corner any
---@field craftingBank any
---@field craftRecipe any
---@field dismantable any
---@field dontNeedFrame any
---@field dragNilAfterPlace any
---@field face any
---@field hoppable any
---@field isDoor any
---@field isDoorFrame any
---@field isStairs any
---@field isThumpable any
---@field maxTime any
---@field name any
---@field needToBeAgainstWall any
---@field needWindowFrame any
---@field noNeedHammer any
---@field nSprite any
---@field nSpriteCache any
---@field objectInfo any
---@field previousStageObject any
---@field previousStages any
---@field spriteCache any
---@field sq any
---@field thumpDmg any
---@field tileSprite any
---@field [any] any
ISBuildIsoEntity = ISBuildingObject:derive("ISBuildIsoEntity")

---@return any
function ISBuildIsoEntity.ConsumeBuildEntityItems(_info, _player) end

---@return any
function ISBuildIsoEntity.GetAllBuildableEntities() end

---@return any
function ISBuildIsoEntity.GetAllGroundItemsForPlayer(_player) end

---@return any
function ISBuildIsoEntity.GetBuildableEntities(_player) end

---@return any
function ISBuildIsoEntity.predicateMaterial(item) end

---@return any
function ISBuildIsoEntity:cacheSprites(_face) end

---@return any
function ISBuildIsoEntity:create(x, y, z, north, sprite) end

---@return any
function ISBuildIsoEntity:getFace() end

---@return any
function ISBuildIsoEntity:getHealth() end

---@return any
function ISBuildIsoEntity:getOccupiedTiles(square) end

---@return any
function ISBuildIsoEntity:getOpenFace(_north) end

---@return any
function ISBuildIsoEntity:isValid(square) end

---@return any
function ISBuildIsoEntity:isValidPerSquare(square, tileInfo, _requiresFloor, _extendsN, _extendsW) end

---@return any
function ISBuildIsoEntity:onTimedActionStart(action) end

---@return any
function ISBuildIsoEntity:removeFromGround(square) end

---@return any
function ISBuildIsoEntity:render(x, y, z, square) end

---@return any
function ISBuildIsoEntity:rotateKey(key) end

---@return any
function ISBuildIsoEntity:setInfo(square, north, sprite, openSprite) end

---@return any
function ISBuildIsoEntity:walkTo(x, y, z) end

---@return ISBuildIsoEntity
function ISBuildIsoEntity:new(character, objectInfo, buildPanelLogic) end

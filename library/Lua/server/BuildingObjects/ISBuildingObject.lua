---@meta

---@class ISBuildingObject : ISBaseObject
---@field blockAllTheSquare boolean
---@field blockBuild boolean
---@field build boolean
---@field canBarricade boolean
---@field canBeAlwaysPlaced boolean
---@field canBeBuild boolean
---@field canBePlastered boolean
---@field canPassThrough boolean
---@field chosenSprite unknown?
---@field clickedUI boolean
---@field completionSound unknown?
---@field crossSpeed number
---@field dismantable boolean
---@field dragNilAfterPlace boolean
---@field east boolean
---@field eastSprite unknown?
---@field hoppable boolean
---@field isContainer boolean
---@field isCorner boolean
---@field isDoor boolean
---@field isDoorFrame boolean
---@field isFloor boolean
---@field isLeftDown boolean
---@field isThumpable boolean
---@field isWallLike boolean
---@field modData table
---@field north boolean
---@field northSprite unknown?
---@field nSprite number
---@field RENDER_SPRITE unknown
---@field RENDER_SPRITE_FLOOR unknown
---@field RENDER_SPRITE_NAME unknown?
---@field south boolean
---@field southSprite unknown?
---@field sprite unknown?
---@field square unknown?
---@field thumpDmg number
---@field west boolean
---@field xJoypad number
---@field yJoypad number
---@field zJoypad number
ISBuildingObject = ISBaseObject:derive("ISBuildingObject")
ISBuildingObject.Type = "ISBuildingObject"
ISBuildingObject.floorCursorSprite = nil

function ISBuildingObject.onDestroy(thump, player) end

function ISBuildingObject.removeFromGround(square) end

function ISBuildingObject:deactivate() end

---@return string?
function ISBuildingObject:getAPrompt() end

---@return string
function ISBuildingObject:getBPrompt() end

---@return unknown
function ISBuildingObject:getFloorCursorSprite() end

---@return string
function ISBuildingObject:getLBPrompt() end

---@return string
function ISBuildingObject:getRBPrompt() end

---@return unknown?
function ISBuildingObject:getSprite() end

---@return string?
function ISBuildingObject:getYPrompt() end

---@return boolean
function ISBuildingObject:haveMaterial(square) end

function ISBuildingObject:init() end

function ISBuildingObject:initialise() end

---@return boolean
function ISBuildingObject:isValid(square) end

function ISBuildingObject:onActionComplete() end

function ISBuildingObject:onJoypadDirDown(joypadData) end

function ISBuildingObject:onJoypadDirLeft(joypadData) end

function ISBuildingObject:onJoypadDirRight(joypadData) end

function ISBuildingObject:onJoypadDirUp(joypadData) end

function ISBuildingObject:onJoypadPressButton(joypadIndex, joypadData, button) end

function ISBuildingObject:onTimedActionStart(action) end

function ISBuildingObject:onTimedActionStop(action) end

function ISBuildingObject:reinit() end

---@param x number
---@param y number
---@param z number
function ISBuildingObject:render(x, y, z, square) end

---@param x number
---@param y number
---@param z number
function ISBuildingObject:renderOpaqueObjectsInWorld(x, y, z, square) end

function ISBuildingObject:reset() end

function ISBuildingObject:rotateKey(key) end

---@param x number
---@param y number
function ISBuildingObject:rotateMouse(x, y) end

function ISBuildingObject:setCanPassThrough(passThrough) end

function ISBuildingObject:setDragNilAfterPlace(nilAfter) end

function ISBuildingObject:setEastSprite(sprite) end

function ISBuildingObject:setNorthSprite(sprite) end

function ISBuildingObject:setSouthSprite(sprite) end

function ISBuildingObject:setSprite(sprite) end

---@param x number
---@param y number
---@param z number
function ISBuildingObject:tryBuild(x, y, z) end

function ISBuildingObject:update() end

function ISBuildingObject:updateModData() end

---@param x number
---@param y number
---@param z number
---@return boolean?
function ISBuildingObject:walkTo(x, y, z) end

---@param isRender boolean
---@param x number
---@param y number
---@param z number
function DoTileBuilding(draggingItem, isRender, x, y, z, square) end

---@param isRender boolean
---@param x number
---@param y number
---@param z number
function DoTileBuildingJoyPad(draggingItem, isRender, x, y, z) end

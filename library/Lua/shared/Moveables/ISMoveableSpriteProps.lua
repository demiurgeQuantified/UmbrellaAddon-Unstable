---@meta

---@class InfoPanelFlags
InfoPanelFlags = {}
InfoPanelFlags.debug = nil
InfoPanelFlags.name = nil ---@type string?
InfoPanelFlags.weight = nil ---@type string?
InfoPanelFlags.hasItems = nil ---@type boolean?
InfoPanelFlags.canRotate = nil ---@type boolean?
InfoPanelFlags.hasSkill = nil ---@type boolean?
InfoPanelFlags.nameSkill = nil
InfoPanelFlags.perk = nil
InfoPanelFlags.levelSkill = nil ---@type number?
InfoPanelFlags.tool = nil ---@type boolean?
InfoPanelFlags.hasTool = nil ---@type boolean?
InfoPanelFlags.toolString = nil ---@type table?
InfoPanelFlags.tool2 = nil
InfoPanelFlags.hasTool2 = nil ---@type boolean?
InfoPanelFlags.tool2String = nil ---@type table?
InfoPanelFlags.hasRepairParts = nil ---@type boolean?
InfoPanelFlags.partsString = nil ---@type table?
InfoPanelFlags.scrapChance = nil ---@type number?
InfoPanelFlags.repairChance = nil ---@type number?
InfoPanelFlags.breakChance = nil ---@type number?
InfoPanelFlags.hasCompost = nil ---@type boolean?
InfoPanelFlags.tooHeavy = nil ---@type boolean?
InfoPanelFlags.tooHot = nil
InfoPanelFlags.itemsOnSurface = nil ---@type boolean?
InfoPanelFlags.hasWater = nil
InfoPanelFlags.notEmpty = nil
InfoPanelFlags.doorBarricaded = nil
InfoPanelFlags.doorInFrame = nil
InfoPanelFlags.floorAtTopOfStairs = nil ---@type boolean?
InfoPanelFlags.windowOpen = nil
InfoPanelFlags.windowBarricaded = nil
InfoPanelFlags.windowInFrame = nil
InfoPanelFlags.needStandingInside = nil
InfoPanelFlags.mustPlaceRoomRoof = nil
InfoPanelFlags.isOperational = nil
InfoPanelFlags.removePropane = nil

---@class SpriteGridCache
SpriteGridCache = {}

---@class ISMoveableSpriteProps
---@field allowDoorFrame unknown
---@field blocksPlacement unknown
---@field canBreak unknown?
---@field canScrap boolean
---@field container unknown?
---@field customItem unknown?
---@field Eoffset number?
---@field facing unknown?
---@field groupName unknown?
---@field ignoreSurfaceSnap unknown
---@field isClosedState boolean
---@field isForceSingleItem boolean
---@field isGridExtensionTile unknown
---@field isHigh unknown
---@field isLow unknown
---@field isMoveable boolean
---@field isMultiSprite boolean
---@field isoType string
---@field isStackable unknown
---@field isTable unknown
---@field isTableTop unknown
---@field isWaterCollector unknown
---@field keyId unknown?
---@field linkedLoc unknown?
---@field linkedOffset number?
---@field material unknown
---@field material2 boolean?
---@field material3 boolean?
---@field name string
---@field Noffset number?
---@field pickUpLevel number?
---@field pickUpTool unknown?
---@field placeTool unknown?
---@field rawWeight number?
---@field scrapSize string
---@field scrapToolUses number
---@field scrapUseSkill boolean
---@field scrapUseTool boolean
---@field sheetName unknown
---@field Soffset number?
---@field sprite string
---@field spriteID number?
---@field spriteName unknown
---@field spriteProps unknown
---@field surface number?
---@field surfaceIsOffset unknown
---@field type string
---@field wallOverlay unknown
---@field weight number
---@field Woffset number?
---@field yOffsetCursor number
ISMoveableSpriteProps = {}
ISMoveableSpriteProps.debug = false
ISMoveableSpriteProps.itemInstances = {}
ISMoveableSpriteProps.multiSpriteFloorRadius = 3
ISMoveableSpriteProps.ghc = getCore():getGoodHighlitedColor()
ISMoveableSpriteProps.bhc = getCore():getBadHighlitedColor()

---@param _table table
---@param _lineA string
---@param _rA number
---@param _gA number
---@param _bA number
---@param _lineB string?
---@param _rB number?
---@param _gB number?
---@param _bB number?
---@return table
function ISMoveableSpriteProps.addLineToInfoTable(_table, _lineA, _rA, _gA, _bA, _lineB, _rB, _gB, _bB) end

---@return ISThumpableSpriteProps | ISMoveableSpriteProps
function ISMoveableSpriteProps.fromObject(_object) end

---@return ISMoveableSpriteProps | ISThumpableSpriteProps
function ISMoveableSpriteProps.fromObjectForRepair(_object) end

function ISMoveableSpriteProps.OnDynamicMovableRecipe(_sprite, _recipe, _item, _player) end

---@param _list table?
---@return number
function ISMoveableSpriteProps:addAllScrapItemsToInventory(_character, _list) end

---@param _list table?
---@return number
function ISMoveableSpriteProps:addAllScrapItemsToSquare(_square, _list) end

function ISMoveableSpriteProps:addBreakDebris(_square) end

function ISMoveableSpriteProps:addInventoryItemToSquare(_square, _item, _max, _chance) end

function ISMoveableSpriteProps:addOrDropItem(_character, _item) end

---@return number
function ISMoveableSpriteProps:addScrapItemToList(_list, _item, _max, _chance, _skillMod, _doSizeMod) end

---@return boolean
function ISMoveableSpriteProps:canManuallyRotate() end

---@param _object unknown?
---@return boolean?
function ISMoveableSpriteProps:canPickUpMoveable(_character, _square, _object) end

---@param _isMulti boolean
---@return boolean?
function ISMoveableSpriteProps:canPickUpMoveableInternal(_character, _square, _object, _isMulti) end

---@param _character string
---@param _item unknown?
---@return boolean?
function ISMoveableSpriteProps:canPlaceMoveable(_character, _square, _item) end

---@param _character unknown?
---@param _item unknown?
---@return boolean?
function ISMoveableSpriteProps:canPlaceMoveableInternal(_character, _square, _item, _forceTypeObject) end

---@return table
---@return number
---@return unknown
function ISMoveableSpriteProps:canRepairObject(_character) end

---@return boolean
function ISMoveableSpriteProps:canRepairObjectInternal(_result, _object) end

---@return boolean
function ISMoveableSpriteProps:canRotateDirection() end

---@param _object unknown?
---@param _origProps ISMoveableSpriteProps
---@return boolean
function ISMoveableSpriteProps:canRotateMoveable(_square, _object, _origProps) end

---@return boolean
function ISMoveableSpriteProps:canRotateMoveableInternal(_square, _object) end

---@return table
---@return number
---@return unknown
function ISMoveableSpriteProps:canScrapObject(_character) end

---@return boolean
function ISMoveableSpriteProps:canScrapObjectInternal(_result, _object) end

---@return boolean?
function ISMoveableSpriteProps:checkForRepairPart(_inventory, _itemType, _amount, _consume) end

---@return boolean
function ISMoveableSpriteProps:consumeRepairPart(_inventory, _itemType, _amount) end

---@return boolean
function ISMoveableSpriteProps:doBreakTest(_player) end

---@param _spriteName string
---@return unknown?
function ISMoveableSpriteProps:findInInventory(_character, _spriteName) end

---@param _spriteName string
---@return unknown?
---@return string?
function ISMoveableSpriteProps:findInInventoryMultiSprite(_character, _spriteName) end

---@param _spriteName string
---@return unknown?
---@return unknown?
function ISMoveableSpriteProps:findOnSquare(_square, _spriteName) end

---@return number
function ISMoveableSpriteProps:getActionTime(_player, _mode) end

---@return table
function ISMoveableSpriteProps:getAdditionalObjects(_object) end

---@return table
function ISMoveableSpriteProps:getAllRepairParts() end

---@return number
function ISMoveableSpriteProps:getBreakChance(_player) end

---@return number
function ISMoveableSpriteProps:getChanceByDef(scrapDef, chr) end

---@return unknown
function ISMoveableSpriteProps:getFaceDirectionFromSpriteName(_face) end

---@return number
function ISMoveableSpriteProps:getFaceIndex() end

---@return table
function ISMoveableSpriteProps:getFaces() end

---@param _object unknown?
---@return string?
function ISMoveableSpriteProps:getFaceSpriteFromParentObject(_object) end

---@return table
function ISMoveableSpriteProps:getIndexedFaces() end

---@return table?
function ISMoveableSpriteProps:getInfoPanelDescription(_square, _object, _player, _mode) end

function ISMoveableSpriteProps:getInfoPanelFlagsGeneral(_square, _object, _player, _mode) end

function ISMoveableSpriteProps:getInfoPanelFlagsPerTile(_square, _object, _player, _mode) end

---@return unknown?
---@return unknown?
function ISMoveableSpriteProps:getMoveableOverlayFromObject(_object) end

---@return number
function ISMoveableSpriteProps:getObjectHealth() end

---@return ISMoveableSpriteProps?
function ISMoveableSpriteProps:getObjectMoveProps(_obj) end

---@param _parts table
---@return table
function ISMoveableSpriteProps:getPartsString(_inventory, _parts) end

---@return number
function ISMoveableSpriteProps:getRepairActionTime(_player) end

---@return number
---@return number
function ISMoveableSpriteProps:getRepairDamageFactor(_object) end

---@return unknown
function ISMoveableSpriteProps:getRepairPartsForMaterial(_material, _partTable, _damageFactor, _objectCount) end

---@return number
---@return unknown
function ISMoveableSpriteProps:getRepairSkillChance(_player) end

---@return unknown?
function ISMoveableSpriteProps:getRepairSound(_character) end

---@return number
function ISMoveableSpriteProps:getScrapActionTime(_player) end

---@return table?
function ISMoveableSpriteProps:getScrapItemsList(_character) end

---@return number
---@return unknown
function ISMoveableSpriteProps:getScrapSkillChance(_player) end

---@return unknown?
function ISMoveableSpriteProps:getScrapSound(_character) end

---@return number
function ISMoveableSpriteProps:getScrapToolUses() end

---@return unknown?
function ISMoveableSpriteProps:getSoundFromTool(_square, _character, _mode) end

---@param _objectType string
---@return unknown?
function ISMoveableSpriteProps:getSpecificMoveableObjectFromSquare(_square, _objectType) end

---@param _verifyOnly boolean
---@return boolean
function ISMoveableSpriteProps:getSpriteGridCache(_square, _verifyOnly, _getWorldObjects) end

---@param _getWorldObjects boolean
---@return (SpriteGridCache | table)?
function ISMoveableSpriteProps:getSpriteGridInfo(_square, _getWorldObjects) end

---@param _itemTypes unknown?
---@return table
function ISMoveableSpriteProps:getToolString(_itemTypes, _itemNames) end

---@return unknown?
function ISMoveableSpriteProps:getTopTable(_square) end

---@return number
function ISMoveableSpriteProps:getTotalTableHeight(_square) end

---@param _dir string?
---@param _mode string
---@return unknown?
function ISMoveableSpriteProps:getWallForFacing(_square, _dir, _mode) end

---@return number
function ISMoveableSpriteProps:getYOffsetCursor() end

---@return boolean
function ISMoveableSpriteProps:hasFaces() end

---@return boolean
function ISMoveableSpriteProps:hasRepairParts(_player) end

---@return boolean
function ISMoveableSpriteProps:hasRepairTool(_player, _doSecond) end

---@param _mode string
---@return boolean
---@return unknown?
---@return unknown?
function ISMoveableSpriteProps:hasRequiredSkill(_player, _mode) end

---@return boolean
function ISMoveableSpriteProps:hasScrapTool(_player, _doSecond) end

---@param _mode string
---@return boolean?
function ISMoveableSpriteProps:hasTool(_player, _mode) end

---@param _spriteNameOverride string
---@return unknown?
function ISMoveableSpriteProps:instanceItem(_spriteNameOverride) end

---@return boolean
function ISMoveableSpriteProps:isBreakablePlant(_object) end

---@return boolean
function ISMoveableSpriteProps:isFloorAtTopOfStairs(object) end

---@return boolean
function ISMoveableSpriteProps:isFreeTile(_square) end

---@return boolean
function ISMoveableSpriteProps:isSquareAtTopOfStairs(_square) end

---@param _x number
---@param _y number
---@param _z number
---@return boolean
function ISMoveableSpriteProps:isWallBetweenParts(_spriteGrid, _x, _y, _z) end

---@return boolean
function ISMoveableSpriteProps:objectNoContainerOrEmpty(_object) end

---@param _createItem boolean
---@param _forceAllow boolean
---@return (boolean | table)?
function ISMoveableSpriteProps:pickUpMoveable(_character, _square, _createItem, _forceAllow) end

---@param _spriteName string
---@return unknown?
function ISMoveableSpriteProps:pickUpMoveableInternal(
	_character,
	_square,
	_object,
	_sprInstance,
	_spriteName,
	_createItem,
	_rotating
)
end

---@param _origSpriteName string
function ISMoveableSpriteProps:pickUpMoveableViaCursor(_character, _square, _origSpriteName, _moveCursor) end

---@param _origSpriteName string
---@return boolean?
function ISMoveableSpriteProps:placeMoveable(_character, _square, _origSpriteName) end

---@param _spriteName string
---@return unknown?
function ISMoveableSpriteProps:placeMoveableInternal(_square, _item, _spriteName) end

---@param _origSpriteName string
---@param _moveCursor unknown?
function ISMoveableSpriteProps:placeMoveableViaCursor(_character, _square, _origSpriteName, _moveCursor) end

function ISMoveableSpriteProps:playBreakSound(_character, _object) end

function ISMoveableSpriteProps:repairHaloNoteCheck(_character, _didRepair) end

---@return boolean?
function ISMoveableSpriteProps:repairObject(_character) end

---@return boolean?
function ISMoveableSpriteProps:repairObjectInternal(_character) end

---@param _origSpriteName string
function ISMoveableSpriteProps:repairObjectViaCursor(_character, _square, _origSpriteName, _moveCursor) end

---@param _origSpriteName string
function ISMoveableSpriteProps:rotateMoveable(_character, _square, _origSpriteName) end

---@param _origSpriteName string
function ISMoveableSpriteProps:rotateMoveableInternal(_character, _square, _origSpriteName) end

---@param _origSpriteName string
---@param _moveCursor unknown?
function ISMoveableSpriteProps:rotateMoveableViaCursor(_character, _square, _origSpriteName, _moveCursor) end

---@param _scrapDef boolean
function ISMoveableSpriteProps:scrapGiveXp(_character, _scrapDef) end

---@param _itemsAdded number
function ISMoveableSpriteProps:scrapHaloNoteCheck(_character, _itemsAdded) end

---@return boolean?
function ISMoveableSpriteProps:scrapObject(_character) end

---@param _perkName string
---@return number
function ISMoveableSpriteProps:scrapObjectInternal(
	_character,
	_scrapDef,
	_square,
	_object,
	_scrapResult,
	_chance,
	_perkName
)
end

---@param _origSpriteName string
function ISMoveableSpriteProps:scrapObjectViaCursor(_character, _square, _origSpriteName, _moveCursor) end

---@return boolean?
function ISMoveableSpriteProps:scrapWalkToAndEquip(_character) end

---@return number?
function ISMoveableSpriteProps:snapFaceToSquare(_square) end

---@return boolean
function ISMoveableSpriteProps:startScrapAction(_action) end

---@param keepActions boolean
---@return boolean?
function ISMoveableSpriteProps:walkAdj(character, square, keepActions) end

---@return boolean
function ISMoveableSpriteProps:walkToAndEquip(_character, _square, _mode) end

---@param _sprite string
---@return ISMoveableSpriteProps
function ISMoveableSpriteProps.new(_sprite) end

---@class ISThumpableSpriteProps
---@field canScrap boolean
---@field customName unknown?
---@field groupName unknown?
---@field isFromObject boolean
---@field material string
---@field material2 string | boolean
---@field material3 string | boolean
---@field name string?
---@field object unknown
---@field scrapThumpable boolean
---@field sprite unknown
---@field spriteName unknown
ISThumpableSpriteProps = {}

---@return unknown?
function ISThumpableSpriteProps:addToolString(infoTable, tag, hasTool) end

---@return table
---@return number
---@return string
function ISThumpableSpriteProps:canScrapObject(playerObj) end

---@return table?
function ISThumpableSpriteProps:getInfoPanelDescription(_square, _object, _player, _mode) end

---@return number
function ISThumpableSpriteProps:getScrapActionTime(_character) end

---@return unknown?
function ISThumpableSpriteProps:getScrapSound(_character) end

---@return number
function ISThumpableSpriteProps:getYOffsetCursor() end

---@param _origSpriteName string
function ISThumpableSpriteProps:scrapObjectViaCursor(_character, _square, _origSpriteName, _moveCursor) end

---@return boolean
function ISThumpableSpriteProps:startScrapAction(_action) end

---@return boolean
function ISThumpableSpriteProps:walkToAndEquip(_character, _square, _mode) end

---@return ISThumpableSpriteProps
function ISThumpableSpriteProps.new(object) end

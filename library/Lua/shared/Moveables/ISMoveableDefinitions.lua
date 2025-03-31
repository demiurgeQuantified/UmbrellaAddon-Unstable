---@meta

ISMoveableDefinitions = {}
ISMoveableDefinitions.cheat = false

function ISMoveableDefinitions.load() end

---@return ISMoveableDefinitions
function ISMoveableDefinitions:getInstance() end

---@class ISMoveableDefinitions
---@field floorReplaceSprites table
---@field healthDefinitions table
---@field matsDefinitions table
---@field repairDefinitions table
---@field scrapDefinitions table
---@field toolDefinitions table
local __ISMoveableDefinitions = {}

---@param _spriteName string
function __ISMoveableDefinitions.addFloorReplaceSprite(_spriteName) end

---@param _material string
---@param _modifier number
function __ISMoveableDefinitions.addHealthDefinition(_material, _modifier) end

---@param _material string
---@param _returnItem string
---@param _maxAmount number
---@param _chancePerRoll number
function __ISMoveableDefinitions.addMaterialDefinition(_material, _returnItem, _maxAmount, _chancePerRoll) end

---@param _material string
---@param _tools table
---@param _tools2 table
---@param _baseActionTime number
---@param _sound string
---@param _isWav boolean
---@param _baseChance number?
function __ISMoveableDefinitions.addRepairDefinition(
	_material,
	_tools,
	_tools2,
	_perk,
	_baseActionTime,
	_sound,
	_isWav,
	_baseChance
)
end

---@param _material string
---@param _partItem string
---@param _amountNeeded number
---@param _required boolean
---@param _damageAmount number?
function __ISMoveableDefinitions.addRepairItem(_material, _partItem, _amountNeeded, _required, _damageAmount) end

---@param _material string
---@param _tools table
---@param _tools2 table
---@param _baseActionTime number
---@param _sound string
---@param _isWav boolean
---@param _baseChance number?
---@param _unusableItem string?
function __ISMoveableDefinitions.addScrapDefinition(
	_material,
	_tools,
	_tools2,
	_perk,
	_baseActionTime,
	_sound,
	_isWav,
	_baseChance,
	_unusableItem
)
end

---@param _material string
---@param _returnItem string
---@param _maxAmount number
---@param _chancePerRoll number
---@param _isStaticSize boolean?
function __ISMoveableDefinitions.addScrapItem(_material, _returnItem, _maxAmount, _chancePerRoll, _isStaticSize) end

---@param _name string
---@param _items table
---@param _perk unknown?
---@param _baseActionTime number
---@param _sound string
---@param _isWav boolean
function __ISMoveableDefinitions.addToolDefinition(_name, _items, _perk, _baseActionTime, _sound, _isWav) end

---@return number
function __ISMoveableDefinitions.getHealthDefinition(_material) end

---@return unknown?
function __ISMoveableDefinitions.getMaterialDefinition(_material) end

---@param _material boolean
---@return unknown?
function __ISMoveableDefinitions.getRepairDefinition(_material) end

---@return unknown?
function __ISMoveableDefinitions.getScrapDefinition(_material) end

---@return unknown?
function __ISMoveableDefinitions.getScrapItems(_material) end

---@param _name (string | boolean)?
---@return unknown?
function __ISMoveableDefinitions.getToolDefinition(_name) end

---@param _spriteName string
---@return boolean
function __ISMoveableDefinitions.isFloorReplaceSprite(_spriteName) end

---@param _material boolean?
---@return boolean
function __ISMoveableDefinitions.isRepairDefinitionValid(_material) end

---@param _material string
---@return boolean
function __ISMoveableDefinitions.isScrapDefinitionValid(_material) end

---@param _types table
---@return table
function __ISMoveableDefinitions.parseItemTypes(_types) end

function __ISMoveableDefinitions.removeHealthDefinition(_material) end

function __ISMoveableDefinitions.removeMaterialDefinition(_material) end

function __ISMoveableDefinitions.removeRepairDefinition(_material) end

function __ISMoveableDefinitions.removeScrapDefinition(_material) end

---@param _name string
function __ISMoveableDefinitions.removeToolDefinition(_name) end

function __ISMoveableDefinitions.reset() end

function __ISMoveableDefinitions.resetFloorReplaceSprites() end

function __ISMoveableDefinitions.resetHealth() end

function __ISMoveableDefinitions.resetMaterials() end

function __ISMoveableDefinitions.resetRepair() end

function __ISMoveableDefinitions.resetScrap() end

function __ISMoveableDefinitions.resetTools() end

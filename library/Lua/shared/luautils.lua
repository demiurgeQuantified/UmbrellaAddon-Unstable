---@meta

---@class luautils
luautils = {}

---@param _containerList table
---@param _itemsNum number
---@return number?
function luautils.countItemsRecursive(_containerList, _itemsNum) end

---@return unknown
---@return unknown
function luautils.equipItems(_player, _primItemToEquip, _scndItemToEquip) end

function luautils.exportGlobals(_print, _save, _test) end

---@return unknown
function luautils.findRootInventory(_inventory) end

---@return table
function luautils.getConditionRGB(condition) end

---@return unknown
function luautils.getCorrectSquareForWall(playerObj, square) end

---@return table
function luautils.getNextTiles(cell, startingGrid, range) end

---@return boolean?
function luautils.haveToBeTransfered(player, item, dontWalk) end

---@return number
function luautils.indexOf(table1, value) end

---@return number
function luautils.isEquipped(_item, _player) end

---@return boolean
function luautils.isSquareAdjacentToSquare(_square1, _square2) end

---@return number
function luautils.lerp(_sourceValue, _destinationValue, _stepRate, _finalStepRatio) end

---@param _width number
---@param _height number
function luautils.okModal(_text, _centered, _width, _height, _posX, _posY) end

---@return boolean
function luautils.roughlyEqual(_value, _value2, _delta) end

---@param num number
---@return number
function luautils.round(num, idp) end

---@param inputstr string
---@param sep string
---@return table
function luautils.split(inputstr, sep) end

---@return table
function luautils.splitJavaStyle(pString, pPattern) end

---@return boolean
function luautils.stringEnds(String, End) end

---@param Start string
---@return boolean
function luautils.stringStarts(String, Start) end

---@return boolean
function luautils.tableContains(table2, value) end

---@param s string
---@return unknown
function luautils.trim(s) end

function luautils.updatePerksXp(perks, player) end

---@return boolean?
function luautils.walk(playerObj, square, keepActions) end

---@return boolean?
function luautils.walkAdj(playerObj, square, keepActions, excludeList) end

---@return boolean?
function luautils.walkAdjAltTest(playerObj, square, altSquare, keepActions) end

---@return boolean?
function luautils.walkAdjFence(playerObj, square, object, keepActions) end

---@return boolean?
function luautils.walkAdjTest(playerObj, square) end

---@return boolean?
function luautils.walkAdjWall(playerObj, square, north, keepActions) end

---@return boolean?
function luautils.walkAdjWindowOrDoor(playerObj, square, item, keepActions) end

---@param playerNum number
---@return boolean
function luautils.walkToContainer(container, playerNum) end

---@return boolean
function luautils.walkToObject(_player, _object, _cancelTA) end

function luautils.weaponLowerCondition(_weapon, _character, _replace, _chance) end

---@param num number
---@return number
function round(num, idp) end

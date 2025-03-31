---@meta

ISMenuContextWorld = {}

---@return ISMenuContextWorld
function ISMenuContextWorld.new() end

---@class ISMenuContextWorld : ISMenuElement
---@field contextData table
---@field debug boolean
local __ISMenuContextWorld = {}

---@param _playerNum number
---@param _x number
---@param _y number
---@return boolean?
function __ISMenuContextWorld.createMenu(_playerNum, _object, _objects, _x, _y, _test) end

---@return unknown
function __ISMenuContextWorld.getAllObjects(_data) end

---@param _playerNum number
---@return unknown
function __ISMenuContextWorld.getContextData(_playerNum) end

function __ISMenuContextWorld.getObjectsSquare(_data, _sq) end

function __ISMenuContextWorld.init() end

function __ISMenuContextWorld.printDebug(_data) end

---@param _playerNum number?
function __ISMenuContextWorld.reset(_playerNum) end

---@return boolean
function __ISMenuContextWorld.tableContains(_table, _item) end

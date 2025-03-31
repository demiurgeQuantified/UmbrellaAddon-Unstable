---@meta

ISContextManager = {}

---@return ISContextManager
function ISContextManager.getInstance() end

---@class ISContextManager
local __ISContextManager = {}

---@return unknown?
function __ISContextManager.createInventoryMenu(_player, _context, _items, _item) end

---@param _playerNum number
---@param _object unknown?
---@param _objects table
---@param _x number
---@param _y number
---@param _test boolean?
---@return boolean?
function __ISContextManager.createWorldMenu(_playerNum, _object, _objects, _x, _y, _test) end

---@return ISMenuContextBuild
function __ISContextManager.getBuildMenu() end

---@return ISMenuContextInventory
function __ISContextManager.getInventoryMenu() end

---@return ISMenuContextWorld
function __ISContextManager.getWorldMenu() end

function __ISContextManager.init() end

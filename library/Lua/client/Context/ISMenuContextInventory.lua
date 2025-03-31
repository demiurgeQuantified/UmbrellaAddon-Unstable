---@meta

ISMenuContextInventory = {}

---@return ISMenuContextInventory
function ISMenuContextInventory.new() end

---@class ISMenuContextInventory : ISMenuElement
---@field context unknown?
---@field inventory unknown?
---@field items unknown?
---@field player unknown?
---@field playerNum unknown?
---@field test boolean?
local __ISMenuContextInventory = {}

function __ISMenuContextInventory.checkInvItem(_item) end

function __ISMenuContextInventory.createMenu(_player, _context, _items, _item) end

function __ISMenuContextInventory.init() end

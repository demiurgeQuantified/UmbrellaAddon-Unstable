---@meta

---@class ISInventoryMenuElements
ISInventoryMenuElements = {}

---@return InvContextMovable
function ISInventoryMenuElements.ContextMovable() end

---@class InvContextMovable : ISMenuElement
---@field invMenu unknown
local __invContextMovable = {}

function __invContextMovable.createMenu(_item) end

function __invContextMovable.init() end

function __invContextMovable.openMovableCursor(_p, _item) end

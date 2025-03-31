---@meta

---@class ISInventoryMenuElements
ISInventoryMenuElements = {}

---@return InvContextRadio
function ISInventoryMenuElements.ContextRadio() end

---@class InvContextRadio : ISMenuElement
---@field invMenu unknown
local __invContextRadio = {}

function __invContextRadio.createMenu(_item) end

function __invContextRadio.init() end

function __invContextRadio.openPanel(_p, _item) end

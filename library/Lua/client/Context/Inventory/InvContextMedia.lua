---@meta

---@class ISInventoryMenuElements
ISInventoryMenuElements = {}

---@return InvContextMedia
function ISInventoryMenuElements.ContextMedia() end

---@class InvContextMedia : ISMenuElement
---@field invMenu unknown
local __invContextMedia = {}

function __invContextMedia.changeRecording(_p, _item, _other) end

function __invContextMedia.createMenu(_item) end

function __invContextMedia.init() end

function __invContextMedia.openMediaInfo(_p, _item, _text) end

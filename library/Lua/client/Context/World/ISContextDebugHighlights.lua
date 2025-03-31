---@meta

---@class ISWorldMenuElements
ISWorldMenuElements = {}

---@return ISContextDebugHighlights
function ISWorldMenuElements.ContextDebugHighlights() end

---@class ISContextDebugHighlights : ISMenuElement
---@field colorindex number
---@field colors table
---@field enableMe boolean
local __ISContextDebugHighlights = {}

---@return boolean?
function __ISContextDebugHighlights.createMenu(_data) end

function __ISContextDebugHighlights.init() end

function __ISContextDebugHighlights.openPanel(_data, _square, _texture, _size, _doAlpha, _c) end

function __ISContextDebugHighlights.openPanel0(_data, _square, _texture, _size, _doAlpha, _c) end

function __ISContextDebugHighlights.openPanel00(_data, _square) end

function __ISContextDebugHighlights.openPanel01(_data, _square) end

function __ISContextDebugHighlights.openPanel2(_data, _square) end

function __ISContextDebugHighlights.openPanel3(_data, _obj) end

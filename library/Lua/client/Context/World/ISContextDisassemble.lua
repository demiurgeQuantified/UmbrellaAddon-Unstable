---@meta

---@class ISWorldMenuElements
ISWorldMenuElements = {}

---@return ISContextDisassemble
function ISWorldMenuElements.ContextDisassemble() end

---@class ISContextDisassemble : ISMenuElement
local __ISContextDisassemble = {}

---@return boolean?
function __ISContextDisassemble.createMenu(_data) end

function __ISContextDisassemble.disassemble(_data, _v) end

function __ISContextDisassemble.init() end

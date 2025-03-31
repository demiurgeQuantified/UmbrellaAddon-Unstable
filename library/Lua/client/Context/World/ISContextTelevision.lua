---@meta

---@class ISWorldMenuElements
ISWorldMenuElements = {}

---@return ISContextTelevision
function ISWorldMenuElements.ContextTelevision() end

---@class ISContextTelevision : ISMenuElement
local __ISContextTelevision = {}

---@return boolean?
function __ISContextTelevision.createMenu(_data) end

function __ISContextTelevision.init() end

function __ISContextTelevision.openPanel(_data, _object) end

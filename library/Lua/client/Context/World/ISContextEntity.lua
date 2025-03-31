---@meta

---@class ISWorldMenuElements
ISWorldMenuElements = {}

---@return ISContextEntity
function ISWorldMenuElements.ContextEntity() end

---@class ISContextEntity : ISMenuElement
local __ISContextEntity = {}

function __ISContextEntity.buildTest(_data, _type) end

function __ISContextEntity.createMenu(_data) end

function __ISContextEntity.init() end

function __ISContextEntity.openPanel(_data, _entity) end

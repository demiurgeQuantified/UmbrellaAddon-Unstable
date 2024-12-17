---@meta

---@class ISAttachAnimalToTree : ISBaseTimedAction
---@field animal any
---@field maxTime any
---@field remove any
---@field sound any
---@field tree any
---@field [any] any
ISAttachAnimalToTree = ISBaseTimedAction:derive("ISAttachAnimalToTree")

---@return any
function ISAttachAnimalToTree:complete() end

---@return any
function ISAttachAnimalToTree:getDuration() end

---@return any
function ISAttachAnimalToTree:isValid() end

---@return any
function ISAttachAnimalToTree:perform() end

---@return any
function ISAttachAnimalToTree:start() end

---@return any
function ISAttachAnimalToTree:stop() end

---@return any
function ISAttachAnimalToTree:update() end

---@return any
function ISAttachAnimalToTree:waitToStart() end

---@return ISAttachAnimalToTree
function ISAttachAnimalToTree:new(character, animal, tree, remove) end

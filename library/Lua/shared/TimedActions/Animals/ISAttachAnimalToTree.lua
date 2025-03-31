---@meta

---@class ISAttachAnimalToTree : ISBaseTimedAction
---@field animal unknown
---@field remove boolean
---@field sound unknown
---@field tree unknown
ISAttachAnimalToTree = ISBaseTimedAction:derive("ISAttachAnimalToTree")
ISAttachAnimalToTree.Type = "ISAttachAnimalToTree"

---@return boolean
function ISAttachAnimalToTree:complete() end

---@return number
function ISAttachAnimalToTree:getDuration() end

---@return boolean
function ISAttachAnimalToTree:isValid() end

function ISAttachAnimalToTree:perform() end

function ISAttachAnimalToTree:start() end

function ISAttachAnimalToTree:stop() end

function ISAttachAnimalToTree:update() end

---@return unknown
function ISAttachAnimalToTree:waitToStart() end

---@param remove boolean
---@return ISAttachAnimalToTree
function ISAttachAnimalToTree:new(character, animal, tree, remove) end

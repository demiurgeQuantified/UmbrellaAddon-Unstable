---@meta

---@class ISClothingExtraAction : ISBaseTimedAction
---@field equipSound any
---@field extra any
---@field item any
---@field maxTime any
---@field started any
---@field transactionId any
---@field [any] any
ISClothingExtraAction = ISBaseTimedAction:derive("ISClothingExtraAction")

---@return any
function ISClothingExtraAction:createItem(item, itemType) end

---@return any
function ISClothingExtraAction:createItemNew(item, newItem) end

---@return any
function ISClothingExtraAction:isValid() end

---@return any
function ISClothingExtraAction:perform() end

---@return any
function ISClothingExtraAction:performNew(playerObj, item, extra) end

---@return any
function ISClothingExtraAction:start() end

---@return any
function ISClothingExtraAction:stop() end

---@return any
function ISClothingExtraAction:stopSound() end

---@return any
function ISClothingExtraAction:update() end

---@return any
function ISClothingExtraAction:waitToStart() end

---@return ISClothingExtraAction
function ISClothingExtraAction:new(character, item, extra) end

---@return any
function copyClothingItem(item, newItem) end

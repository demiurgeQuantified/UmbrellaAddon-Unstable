---@meta

---@class ISClothingExtraAction : ISBaseTimedAction
---@field equipSound unknown
---@field extra unknown
---@field item unknown
---@field started boolean
---@field transactionId number
ISClothingExtraAction = ISBaseTimedAction:derive("ISClothingExtraAction")
ISClothingExtraAction.Type = "ISClothingExtraAction"

---@return unknown
function ISClothingExtraAction:createItem(item, itemType) end

---@return unknown
function ISClothingExtraAction:createItemNew(item, newItem) end

---@return boolean?
function ISClothingExtraAction:isValid() end

function ISClothingExtraAction:perform() end

function ISClothingExtraAction:performNew(playerObj, item, extra) end

function ISClothingExtraAction:start() end

function ISClothingExtraAction:stop() end

function ISClothingExtraAction:stopSound() end

function ISClothingExtraAction:update() end

---@return boolean
function ISClothingExtraAction:waitToStart() end

---@return ISClothingExtraAction
function ISClothingExtraAction:new(character, item, extra) end

function copyClothingItem(item, newItem) end

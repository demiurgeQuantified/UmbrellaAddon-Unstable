---@meta

---@class ISHotbar : ISPanelJoypad
---@field attachedItems table
---@field availableSlot table
---@field character unknown
---@field chr unknown
---@field equippedItemIcon unknown
---@field font unknown
---@field margins number
---@field needsRefresh boolean
---@field playerNum unknown
---@field replacements table
---@field slotHeight number
---@field slotPad number
---@field slotWidth number
---@field textColor table
---@field wornItems table
ISHotbar = ISPanelJoypad:derive("ISHotbar")
ISHotbar.Type = "ISHotbar"

---@param playerNum number
---@param item unknown?
function ISHotbar.doMenuFromInventory(playerNum, item, context) end

function ISHotbar.onClothingUpdated(player) end

function ISHotbar.onKeyKeepPressed(key) end

function ISHotbar.onKeyPressed(key) end

function ISHotbar.onKeyStartPressed(key) end

function ISHotbar.onStopGrapple(player) end

---@param slotIndex number
function ISHotbar:activateSlot(slotIndex) end

---@param slotIndex number?
---@param doAnim boolean
function ISHotbar:attachItem(item, slot, slotIndex, slotDef, doAnim) end

---@return boolean
function ISHotbar:canBeAttached(slot, item) end

---@return boolean
function ISHotbar:compareWornItems() end

function ISHotbar:doMenu(slotIndex) end

function ISHotbar:equipItem(item) end

---@return unknown
function ISHotbar:getKeyForIndex(index) end

---@param slot string
---@return unknown?
function ISHotbar:getSlotDef(slot) end

---@return unknown
function ISHotbar:getSlotDefReplacement(slot) end

---@return number
function ISHotbar:getSlotForKey(key) end

---@param x number
---@param y number
---@return number
function ISHotbar:getSlotIndexAt(x, y) end

---@return unknown?
function ISHotbar:getThisSlotIndex(slotType, list) end

---@param list table
---@return boolean
function ISHotbar:haveThisSlot(slotType, list) end

---@return boolean
function ISHotbar:isAllowedToActivateSlot() end

---@return boolean
function ISHotbar:isInHotbar(item) end

---@return boolean
function ISHotbar:isItemAttached(item) end

function ISHotbar:loadPosition() end

---@param x number
---@param y number
function ISHotbar:onMouseUp(x, y) end

function ISHotbar:onRadialAttach(item, slotIndex, v) end

function ISHotbar:onRadialRemove(item) end

---@param x number
---@param y number
function ISHotbar:onRightMouseUp(x, y) end

function ISHotbar:refresh() end

function ISHotbar:reloadIcons() end

---@param doAnim boolean
function ISHotbar:removeItem(item, doAnim) end

function ISHotbar:render() end

function ISHotbar:savePosition() end

function ISHotbar:setAttachAnim(item, slot) end

function ISHotbar:setSizeAndPosition() end

function ISHotbar:update() end

---@return ISHotbar
function ISHotbar:new(character) end

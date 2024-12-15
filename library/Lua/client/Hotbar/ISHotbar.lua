---@meta

---@class ISHotbar : ISPanelJoypad
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field attachedItems any
---@field availableSlot any
---@field borderColor any
---@field character any
---@field chr any
---@field equippedItemIcon any
---@field font any
---@field height any
---@field margins any
---@field needsRefresh any
---@field playerNum any
---@field replacements any
---@field slotHeight any
---@field slotPad any
---@field slotWidth any
---@field textColor any
---@field width any
---@field wornItems any
---@field [any] any
ISHotbar = ISPanelJoypad:derive("ISHotbar")


---@return any
function ISHotbar.doMenuFromInventory(playerNum, item, context) end

---@return any
function ISHotbar.onClothingUpdated(player) end

---@return any
function ISHotbar.onKeyKeepPressed(key) end

---@return any
function ISHotbar.onKeyPressed(key) end

---@return any
function ISHotbar.onKeyStartPressed(key) end


---@return any
function ISHotbar:activateSlot(slotIndex) end

---@return any
function ISHotbar:attachItem(item, slot, slotIndex, slotDef, doAnim) end

---@return any
function ISHotbar:canBeAttached(slot, item) end

---@return any
function ISHotbar:compareWornItems() end

---@return any
function ISHotbar:doMenu(slotIndex) end

---@return any
function ISHotbar:equipItem(item) end

---@return any
function ISHotbar:getKeyForIndex(index) end

---@return any
function ISHotbar:getSlotDef(slot) end

---@return any
function ISHotbar:getSlotDefReplacement(slot) end

---@return any
function ISHotbar:getSlotForKey(key) end

---@return any
function ISHotbar:getSlotIndexAt(x, y) end

---@return any
function ISHotbar:getThisSlotIndex(slotType, list) end

---@return any
function ISHotbar:haveThisSlot(slotType, list) end

---@return any
function ISHotbar:isAllowedToActivateSlot() end

---@return any
function ISHotbar:isInHotbar(item) end

---@return any
function ISHotbar:isItemAttached(item) end

---@return any
function ISHotbar:loadPosition() end

---@return any
function ISHotbar:onMouseUp(x, y) end

---@return any
function ISHotbar:onRadialAttach(item, slotIndex, v) end

---@return any
function ISHotbar:onRadialRemove(item) end

---@return any
function ISHotbar:onRightMouseUp(x, y) end

---@return any
function ISHotbar:refresh() end

---@return any
function ISHotbar:reloadIcons() end

---@return any
function ISHotbar:removeItem(item, doAnim) end

---@return any
function ISHotbar:render() end

---@return any
function ISHotbar:savePosition() end

---@return any
function ISHotbar:setAttachAnim(item, slot) end

---@return any
function ISHotbar:setSizeAndPosition() end

---@return any
function ISHotbar:update() end


---@return ISHotbar
function ISHotbar:new(character) end

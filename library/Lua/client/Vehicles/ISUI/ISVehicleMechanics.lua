---@meta

---@class ISVehicleMechanics : ISCollapsableWindow
---@field bodyworklist ISScrollingListBox
---@field checkEngine boolean
---@field chr unknown
---@field context unknown?
---@field drawJoypadFocus boolean
---@field flashFailure boolean
---@field flashTimer number
---@field flashTimerAlpha number
---@field flashTimerAlphaInc boolean
---@field generalCondition unknown
---@field generalCondRGB table
---@field hidetooltip boolean
---@field leftListHasFocus boolean
---@field leftListSelection number?
---@field listbox ISScrollingListBox
---@field listWidth number
---@field partCatRGB table
---@field partRGB table
---@field playerNum unknown
---@field rightListSelection number?
---@field selected unknown
---@field title string
---@field tooltip ISToolTip
---@field usedHood unknown?
---@field vehicle unknown?
---@field vehiclePart table
---@field xCarTexOffset number
ISVehicleMechanics = ISCollapsableWindow:derive("ISVehicleMechanics")
ISVehicleMechanics.Type = "ISVehicleMechanics"
ISVehicleMechanics.alphaOverlay = 1
ISVehicleMechanics.alphaOverlayInc = true
ISVehicleMechanics.cheat = getDebug()
ISVehicleMechanics.ghs = "<GHC>"
ISVehicleMechanics.bhs = "<BHC>"

function ISVehicleMechanics.onCheatGetKey(playerObj, vehicle) end

function ISVehicleMechanics.onCheatHotwire(playerObj, vehicle, hotwired, broken) end

function ISVehicleMechanics.onCheatRemove(playerObj, vehicle) end

function ISVehicleMechanics.onCheatRemoveAux(dummy, button, playerObj, vehicle) end

function ISVehicleMechanics.onCheatRepair(playerObj, vehicle) end

function ISVehicleMechanics.onCheatRepairPart(playerObj, part) end

function ISVehicleMechanics.onCheatSetCondition(playerObj, part) end

function ISVehicleMechanics.onCheatSetConditionAux(target, button, playerObj, part) end

function ISVehicleMechanics.onCheatSetContentAmount(playerObj, part) end

function ISVehicleMechanics.onCheatSetContentAmountAux(target, button, playerObj, part) end

function ISVehicleMechanics.onCheatSetRust(playerObj, vehicle) end

function ISVehicleMechanics.onCheatSetRustAux(target, button, playerObj, vehicle) end

function ISVehicleMechanics.onCheatToggle(playerObj) end

function ISVehicleMechanics.onConfigHeadlight(playerObj, part, dir) end

function ISVehicleMechanics.OnMechanicActionDone(chr, success) end

function ISVehicleMechanics.onRepairEngine(playerObj, part) end

function ISVehicleMechanics.onRepairLightbar(playerObj, part) end

function ISVehicleMechanics.onTakeEngineParts(playerObj, part) end

function ISVehicleMechanics:checkEngineFull() end

function ISVehicleMechanics:close() end

function ISVehicleMechanics:createChildren() end

---@return number
function ISVehicleMechanics:doDrawItem(y, item, alt) end

---@param name string
function ISVehicleMechanics:doMenuTooltip(part, option, lua, name) end

---@param part unknown?
---@param x number
---@param y number
function ISVehicleMechanics:doPartContextMenu(part, x, y) end

---@return table
function ISVehicleMechanics:getConditionRGB(condition) end

---@param x number
---@param y number
---@return unknown?
function ISVehicleMechanics:getMouseOverPart(x, y) end

function ISVehicleMechanics:initialise() end

function ISVehicleMechanics:initParts() end

---@return boolean
function ISVehicleMechanics:isKeyConsumed(key) end

---@param x number
---@param y number
---@return boolean?
function ISVehicleMechanics:isMouseOverPart(x, y, part) end

function ISVehicleMechanics:onGainJoypadFocus(joypadData) end

function ISVehicleMechanics:onJoypadDirDown() end

function ISVehicleMechanics:onJoypadDirLeft() end

function ISVehicleMechanics:onJoypadDirRight() end

function ISVehicleMechanics:onJoypadDirUp() end

function ISVehicleMechanics:onJoypadDown(button) end

function ISVehicleMechanics:onKeyRelease(key) end

function ISVehicleMechanics:onListboxJoypadDirDown(listbox) end

function ISVehicleMechanics:onListboxJoypadDirUp(listbox) end

---@param x number
---@param y number
function ISVehicleMechanics:onListMouseDown(x, y) end

---@param x number
---@param y number
function ISVehicleMechanics:onListRightMouseUp(x, y) end

---@param x number
---@param y number
function ISVehicleMechanics:onMouseDown(x, y) end

---@param x number
---@param y number
function ISVehicleMechanics:onRightMouseUp(x, y) end

function ISVehicleMechanics:prerender() end

function ISVehicleMechanics:recalculGeneralCondition() end

function ISVehicleMechanics:render() end

function ISVehicleMechanics:renderCarOverlay() end

---@return boolean
function ISVehicleMechanics:renderCarOverlayTooltip(partProps, part, carType) end

function ISVehicleMechanics:renderPartDetail(part) end

---@return number
function ISVehicleMechanics:roundContainerContentAmount(part) end

---@param part unknown?
function ISVehicleMechanics:selectPart(part) end

---@param bVisible boolean
function ISVehicleMechanics:setVisible(bVisible, joypadData) end

function ISVehicleMechanics:startFlashGreen() end

function ISVehicleMechanics:startFlashRed() end

function ISVehicleMechanics:update() end

function ISVehicleMechanics:updateLayout() end

---@param x number
---@param y number
---@param vehicle unknown?
---@return ISVehicleMechanics
function ISVehicleMechanics:new(x, y, character, vehicle) end

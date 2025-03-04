---@meta

---@class ISEquippedItem : ISPanel
---@field adminBtn any
---@field adminIcon any
---@field adminIconOn any
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field buildBtn any
---@field chr any
---@field clientBtn any
---@field clientIcon any
---@field clientIconOn any
---@field craftingBtn any
---@field craftingIcon any
---@field craftingIconOn any
---@field debugBtn any
---@field debugIcon any
---@field debugIconOn any
---@field disableTexture any
---@field handMainTexture any
---@field HandSecondaryTexture any
---@field healthBtn any
---@field healthIconOscillator any
---@field healthIconOscillatorDecelerator any
---@field healthIconOscillatorLevel any
---@field healthIconOscillatorRate any
---@field healthIconOscillatorScalar any
---@field healthIconOscillatorStartLevel any
---@field healthIconOscillatorStep any
---@field heartIcon any
---@field heartIconOn any
---@field height any
---@field infopanel any
---@field invBtn any
---@field inventory any
---@field inventoryTexture any
---@field inventoryTextureOn any
---@field lockTexture any
---@field loot any
---@field mainHand any
---@field mapBtn any
---@field mapIconOff any
---@field mapIconOn any
---@field mapPopup any
---@field mouseOverList any
---@field movableBtn any
---@field movableIcon any
---@field movableIconOff any
---@field movableIconPickup any
---@field movableIconPlace any
---@field movableIconRotate any
---@field movableIconScrap any
---@field movablePopup any
---@field movableTooltip any
---@field moveableIconBuild any
---@field moveableIconBuildOn any
---@field moveableIconRepair any
---@field offHand any
---@field offTexture any
---@field onTexture any
---@field previousHealth any
---@field radialIcon any
---@field safety any
---@field safetyBtn any
---@field searchBtn any
---@field searchIcon any
---@field searchIconOn any
---@field toolTip any
---@field warActive any
---@field warInactive any
---@field warManagerBtn any
---@field warManagerBtnX any
---@field warManagerBtnY any
---@field warSoon any
---@field width any
---@field x any
---@field y any
---@field zoneBtn any
---@field zoneIcon any
---@field zoneIconOn any
---@field [any] any
ISEquippedItem = ISPanel:derive("ISEquippedItem")
ISEquippedItem.text = nil

---@return any
function ISEquippedItem.onKeyPressed(key) end

---@return any
function ISEquippedItem:addMouseOverToolTipItem(_object, _displayString) end

---@return any
function ISEquippedItem:checkBounds(_boundsItem, _x, _y) end

---@return any
function ISEquippedItem:checkToolTip() end

---@return any
function ISEquippedItem:doToolTip(_state, _text) end

---@return any
function ISEquippedItem:getDraggedEquippableItem() end

---@return any
function ISEquippedItem:getDraggedEquippableItems() end

---@return any
function ISEquippedItem:getSidebarSize() end

---@return any
function ISEquippedItem:initialise() end

---@return any
function ISEquippedItem:onMouseUp(x, y) end

---@return any
function ISEquippedItem:onMouseUpPrimary(x, y) end

---@return any
function ISEquippedItem:onMouseUpSecondary(x, y) end

---@return any
function ISEquippedItem:onOptionMouseDown(button, x, y) end

---@return any
function ISEquippedItem:prerender() end

---@return any
function ISEquippedItem:removeFromUIManager() end

---@return any
function ISEquippedItem:render() end

---@return any
function ISEquippedItem:renderFPS() end

---@return any
function ISEquippedItem:rightClickPrimary(x, y) end

---@return any
function ISEquippedItem:rightClickSecondary(x, y) end

---@return any
function ISEquippedItem:shrinkWrap() end

---@return any
function ISEquippedItem:toggleSafety() end

---@return ISEquippedItem
function ISEquippedItem:new(x, y, width, height, chr) end

---@class ISMoveablesIconPopup : ISPanel
ISMoveablesIconPopup = ISPanel:derive("ISMoveablesIconPopup")

---@return any
function ISMoveablesIconPopup:onMouseDown(x, y) end

---@return any
function ISMoveablesIconPopup:onMouseUp(x, y) end

---@return any
function ISMoveablesIconPopup:prerender() end

---@return any
function ISMoveablesIconPopup:render() end

---@return ISMoveablesIconPopup
function ISMoveablesIconPopup:new(x, y, width, height) end

---@class ISMapPopup : ISPanel
---@field texMap any
---@field texMiniMap any
---@field [any] any
ISMapPopup = ISPanel:derive("ISMapPopup")

---@return any
function ISMapPopup:onMouseDown(x, y) end

---@return any
function ISMapPopup:onMouseUp(x, y) end

---@return any
function ISMapPopup:prerender() end

---@return any
function ISMapPopup:render() end

---@return ISMapPopup
function ISMapPopup:new(x, y, width, height) end

---@return any
function launchEquippedItem(playerObj) end

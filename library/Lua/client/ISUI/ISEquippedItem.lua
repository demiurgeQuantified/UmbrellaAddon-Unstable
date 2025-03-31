---@meta

---@class ISEquippedItem : ISPanel
---@field adminBtn ISButton
---@field adminIcon unknown
---@field adminIconOn unknown
---@field buildBtn ISButton
---@field chr unknown
---@field clientBtn ISButton
---@field clientIcon unknown
---@field clientIconOn unknown
---@field craftingBtn ISButton
---@field craftingIcon unknown
---@field craftingIconOn unknown
---@field debugBtn ISButton
---@field debugIcon unknown
---@field debugIconOn unknown
---@field disableTexture unknown
---@field handMainTexture unknown
---@field HandSecondaryTexture unknown
---@field healthBtn ISButton
---@field healthIconOscillator number
---@field healthIconOscillatorDecelerator number
---@field healthIconOscillatorLevel number
---@field healthIconOscillatorRate number
---@field healthIconOscillatorScalar number
---@field healthIconOscillatorStartLevel number
---@field healthIconOscillatorStep number
---@field heartIcon unknown
---@field heartIconOn unknown
---@field infopanel unknown?
---@field invBtn ISButton
---@field inventory unknown?
---@field inventoryTexture unknown
---@field inventoryTextureOn unknown
---@field lockTexture unknown
---@field loot unknown?
---@field mainHand ISImage
---@field mapBtn ISButton
---@field mapIconOff unknown
---@field mapIconOn unknown
---@field mapPopup ISMapPopup
---@field mouseOverList table
---@field movableBtn ISButton
---@field movableIcon unknown
---@field movableIconOff unknown
---@field movableIconPickup unknown
---@field movableIconPlace unknown
---@field movableIconRotate unknown
---@field movableIconScrap unknown
---@field movablePopup ISMoveablesIconPopup
---@field movableTooltip ISMoveablesIconToolTip
---@field moveableIconBuild unknown
---@field moveableIconBuildOn unknown
---@field moveableIconRepair unknown
---@field offHand ISImage
---@field offTexture unknown
---@field onTexture unknown
---@field playerNum unknown
---@field previousHealth number
---@field radialIcon ISRadialProgressBar
---@field safety unknown
---@field safetyBtn ISButton
---@field searchBtn ISButton
---@field searchIcon unknown
---@field searchIconOn unknown
---@field sidebarSizeOption unknown
---@field toolTip ISToolTip
---@field warActive unknown
---@field warInactive unknown
---@field warManagerBtn ISButton
---@field warManagerBtnX number
---@field warManagerBtnY number
---@field warSoon unknown
---@field zoneBtn ISButton
---@field zoneIcon unknown
---@field zoneIconOn unknown
ISEquippedItem = ISPanel:derive("ISEquippedItem")
ISEquippedItem.Type = "ISEquippedItem"
ISEquippedItem.text = nil ---@type string?
ISEquippedItem.instance = nil ---@type ISEquippedItem?

function ISEquippedItem.onKeyPressed(key) end

---@param _object table
---@param _displayString string
function ISEquippedItem:addMouseOverToolTipItem(_object, _displayString) end

---@param _x number
---@param _y number
---@return boolean
function ISEquippedItem:checkBounds(_boundsItem, _x, _y) end

function ISEquippedItem:checkSidebarSizeOption() end

function ISEquippedItem:checkToolTip() end

function ISEquippedItem:doToolTip(_state, _text) end

---@return unknown?
function ISEquippedItem:getDraggedEquippableItem() end

---@return unknown?
---@return unknown?
function ISEquippedItem:getDraggedEquippableItems() end

function ISEquippedItem:initialise() end

---@param x number
---@param y number
function ISEquippedItem:onMouseUp(x, y) end

---@param x number
---@param y number
---@return unknown?
function ISEquippedItem:onMouseUpPrimary(x, y) end

---@param x number
---@param y number
---@return unknown?
function ISEquippedItem:onMouseUpSecondary(x, y) end

---@param x number
---@param y number
function ISEquippedItem:onOptionMouseDown(button, x, y) end

function ISEquippedItem:prerender() end

function ISEquippedItem:removeFromUIManager() end

function ISEquippedItem:render() end

function ISEquippedItem:renderFPS() end

---@param x number
---@param y number
function ISEquippedItem:rightClickPrimary(x, y) end

---@param x number
---@param y number
function ISEquippedItem:rightClickSecondary(x, y) end

function ISEquippedItem:shrinkWrap() end

function ISEquippedItem:toggleSafety() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISEquippedItem
function ISEquippedItem:new(x, y, width, height, chr) end

---@class ISMoveablesIconPopup : ISPanel
ISMoveablesIconPopup = ISPanel:derive("ISMoveablesIconPopup")
ISMoveablesIconPopup.Type = "ISMoveablesIconPopup"

---@param x number
---@param y number
---@return boolean
function ISMoveablesIconPopup:onMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean?
function ISMoveablesIconPopup:onMouseUp(x, y) end

function ISMoveablesIconPopup:prerender() end

function ISMoveablesIconPopup:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISMoveablesIconPopup
function ISMoveablesIconPopup:new(x, y, width, height) end

---@class ISMapPopup : ISPanel
---@field texMap unknown
---@field texMiniMap unknown
ISMapPopup = ISPanel:derive("ISMapPopup")
ISMapPopup.Type = "ISMapPopup"

---@param x number
---@param y number
---@return boolean
function ISMapPopup:onMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean
function ISMapPopup:onMouseUp(x, y) end

function ISMapPopup:prerender() end

function ISMapPopup:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISMapPopup
function ISMapPopup:new(x, y, width, height) end

---@return ISEquippedItem
function launchEquippedItem(playerObj) end

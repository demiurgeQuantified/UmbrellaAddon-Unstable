---@meta

---@class ISInventoryPage : ISPanel
---@field backpackChoice number
---@field backpacks table
---@field blinkAlpha number
---@field blinkAlphaContainer number
---@field blinkAlphaIncrease boolean
---@field blinkAlphaIncreaseContainer boolean
---@field blinkContainer boolean
---@field blinkContainerType unknown?
---@field buttonPool table
---@field buttonSize unknown
---@field capacity unknown
---@field closebutton unknown
---@field closeButton ISButton
---@field collapsebutton unknown
---@field collapseButton ISButton
---@field collapseCounter number
---@field coloredInv unknown?
---@field conDefault unknown
---@field containerIconMaps ContainerButtonIcons
---@field disableJoypadNavigation boolean
---@field downX unknown
---@field downY unknown
---@field forceSelectedContainer unknown?
---@field forceSelectedContainerTime number
---@field highlightColors table
---@field infoBtn unknown
---@field infoButton ISButton
---@field infoRichText ISModalRichText
---@field infoText unknown
---@field invbasic unknown
---@field inventory unknown
---@field inventoryPane ISInventoryPane
---@field isCollapsed boolean
---@field lastDir unknown
---@field lastSquare unknown
---@field lookDir unknown
---@field lootAll ISButton
---@field mouseOverButton unknown?
---@field onCharacter boolean
---@field pin boolean
---@field pinbutton unknown
---@field pinButton ISButton
---@field removeAll ISButton
---@field render3DItemRot number
---@field render3DItemXOffset number
---@field render3DItemYOffset number
---@field render3DItemZOffset number
---@field resizeimage unknown
---@field resizeWidget ISResizeWidget
---@field resizeWidget2 ISResizeWidget
---@field selectedButton unknown
---@field selectedSqDrop unknown
---@field statusbarbkg unknown
---@field title unknown?
---@field titlebarbkg unknown
---@field titleFont unknown
---@field titleFontHgt unknown
---@field toggleStove ISButton
---@field totalItems number?
---@field totalWeight number
---@field transferAll ISButton
---@field visibleFunction function
---@field visibleTarget ISInventoryPage
---@field zoom number
ISInventoryPage = ISPanel:derive("ISInventoryPage")
ISInventoryPage.Type = "ISInventoryPage"
ISInventoryPage.bagSoundDelay = 2
ISInventoryPage.bagSoundTime = 0
ISInventoryPage.renderDirty = nil ---@type boolean?
ISInventoryPage.floorContainer = nil ---@type table?

function ISInventoryPage.ContainerSizeChanged() end

function ISInventoryPage.dirtyUI() end

---@param playerNum number
---@return unknown
function ISInventoryPage.GetFloorContainer(playerNum) end

---@return number
function ISInventoryPage.loadWeight(inv) end

function ISInventoryPage.OnContainerUpdate(object) end

function ISInventoryPage.ongamestart() end

function ISInventoryPage.onInventoryFontChanged() end

function ISInventoryPage.onKeyPressed(key) end

---@param playerNum number
---@param isHighlighted boolean
function ISInventoryPage.OnObjectHighlighted(playerNum, object, isHighlighted) end

function ISInventoryPage.toggleInventory() end

---@param texture unknown?
---@param name string?
---@param tooltip string?
---@return ISButton
function ISInventoryPage:addContainerButton(container, texture, name, tooltip) end

---@return boolean
function ISInventoryPage:canPutIn() end

function ISInventoryPage:checkExplored(container, playerObj) end

function ISInventoryPage:close() end

function ISInventoryPage:collapse() end

function ISInventoryPage:createChildren() end

---@param str string
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
function ISInventoryPage:drawText(str, x, y, r, g, b, a, font) end

---@param str string
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
function ISInventoryPage:drawTextRight(str, x, y, r, g, b, a, font) end

---@return boolean
function ISInventoryPage:dropItemsInContainer(button) end

function ISInventoryPage:ensureVisible(index) end

---@param container unknown?
---@return unknown?
function ISInventoryPage:getContainerParent(container) end

---@return number
function ISInventoryPage:getCurrentBackpackIndex() end

function ISInventoryPage:initialise() end

---@return unknown?
function ISInventoryPage:isCycleContainerKeyDown() end

---@return boolean
function ISInventoryPage:isRemoveButtonVisible() end

function ISInventoryPage:lootAll() end

---@param index number
---@param wrap boolean
---@return number
function ISInventoryPage:nextUnlockedContainer(index, wrap) end

function ISInventoryPage:onBackpackClick(button) end

---@param x number
---@param y number
function ISInventoryPage:onBackpackMouseDown(button, x, y) end

---@param x number
---@param y number
function ISInventoryPage:onBackpackMouseUp(x, y) end

---@param x number
---@param y number
function ISInventoryPage:onBackpackRightMouseDown(x, y) end

function ISInventoryPage:onChangeFilter(selected) end

function ISInventoryPage:onGainJoypadFocus(joypadData) end

function ISInventoryPage:onInfo() end

function ISInventoryPage:onInventoryContainerSizeChanged() end

function ISInventoryPage:onJoypadDirDown(joypadData) end

function ISInventoryPage:onJoypadDirLeft() end

function ISInventoryPage:onJoypadDirRight() end

function ISInventoryPage:onJoypadDirUp(joypadData) end

function ISInventoryPage:onJoypadDown(button) end

function ISInventoryPage:onLoseJoypadFocus(joypadData) end

---@param x number
---@param y number
function ISInventoryPage:onMouseDown(x, y) end

---@param x number
---@param y number
function ISInventoryPage:onMouseDownOutside(x, y) end

---@param dx number
---@param dy number
function ISInventoryPage:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISInventoryPage:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISInventoryPage:onMouseOutButton(button, x, y) end

---@param x number
---@param y number
function ISInventoryPage:onMouseOverButton(button, x, y) end

---@param x number
---@param y number
function ISInventoryPage:onMouseUp(x, y) end

---@param x number
---@param y number
function ISInventoryPage:onMouseUpOutside(x, y) end

---@return boolean
function ISInventoryPage:onMouseWheel(del) end

---@param x number
---@param y number
function ISInventoryPage:onRightMouseDownOutside(x, y) end

function ISInventoryPage:onToggleVisible() end

function ISInventoryPage:prerender() end

---@param index number
---@param wrap boolean
---@return number
function ISInventoryPage:prevUnlockedContainer(index, wrap) end

function ISInventoryPage:refreshBackpacks() end

function ISInventoryPage:refreshWeight() end

function ISInventoryPage:removeAll() end

function ISInventoryPage:render() end

function ISInventoryPage:render3DItemPreview() end

---@param name string
function ISInventoryPage:RestoreLayout(name, layout) end

---@param name string
function ISInventoryPage:SaveLayout(name, layout) end

function ISInventoryPage:selectButtonForContainer(container) end

function ISInventoryPage:selectContainer(button) end

function ISInventoryPage:selectNextContainer() end

function ISInventoryPage:selectPrevContainer() end

function ISInventoryPage:setBlinkingContainer(blinking, containerType) end

function ISInventoryPage:setForceSelectedContainer(container, ms) end

function ISInventoryPage:setInfo(text) end

function ISInventoryPage:setNewContainer(inventory) end

function ISInventoryPage:setPinned() end

function ISInventoryPage:syncToggleStove() end

---@return unknown
function ISInventoryPage:titleBarHeight(selected) end

function ISInventoryPage:toggleStove() end

function ISInventoryPage:transferAll() end

function ISInventoryPage:update() end

function ISInventoryPage:updateContainerHighlight() end

function ISInventoryPage:updateItemCount() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param onCharacter boolean
---@return ISInventoryPage
function ISInventoryPage:new(x, y, width, height, inventory, onCharacter, zoom) end

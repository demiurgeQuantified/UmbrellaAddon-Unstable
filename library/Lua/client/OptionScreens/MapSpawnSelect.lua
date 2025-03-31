---@meta

---@class MapSpawnSelect : ISPanelJoypad
---@field addY number
---@field backButton ISButton
---@field checkExist unknown
---@field checkExistsName string
---@field listbox unknown
---@field mapPanel MapSpawnSelectImage
---@field nextButton ISButton
---@field notSortedList table
---@field previousScreen string?
---@field randomButton ISButton
---@field richText unknown
---@field seedLabel ISLabel
---@field seedPanel ISPanel
---@field seedTextBox ISTextEntryBox
---@field selectedMapIndex unknown
---@field selectedRegion table?
---@field sortedList table
---@field startY number
---@field textEntry ISTextEntryBox
---@field textEntryLabel ISLabel
MapSpawnSelect = ISPanelJoypad:derive("MapSpawnSelect")
MapSpawnSelect.Type = "MapSpawnSelect"
MapSpawnSelect.instance = nil ---@type MapSpawnSelect?

function MapSpawnSelect:checkSeed() end

function MapSpawnSelect:checkSorted(item) end

function MapSpawnSelect:clickBack() end

function MapSpawnSelect:clickNext() end

function MapSpawnSelect:create() end

function MapSpawnSelect:discardGenParams() end

---@return number
function MapSpawnSelect:doDrawItem(y, item, alt) end

function MapSpawnSelect:fillList() end

function MapSpawnSelect:generateNewSeed() end

---@return table?
function MapSpawnSelect:getChallengeSpawnRegion() end

---@return table?
function MapSpawnSelect:getFixedSpawnRegion() end

---@return table?
function MapSpawnSelect:getSafehouseSpawnRegion() end

---@return table?
function MapSpawnSelect:getSpawnRegions() end

---@return (table | boolean)?
function MapSpawnSelect:hasChoices() end

function MapSpawnSelect:hideOrShowSaveName() end

function MapSpawnSelect:initialise() end

function MapSpawnSelect:onDblClick() end

function MapSpawnSelect:onGainJoypadFocus(joypadData) end

function MapSpawnSelect:onJoypadBeforeDeactivate(joypadData) end

function MapSpawnSelect:onJoypadBeforeDeactivate_child(joypadData) end

function MapSpawnSelect:onJoypadDirDown_textEntry(joypadData) end

function MapSpawnSelect:onJoypadDown_textEntry(button, joypadData) end

---@param x number
---@param y number
function MapSpawnSelect:onOptionMouseDown(button, x, y) end

function MapSpawnSelect:onResolutionChange(oldw, oldh, neww, newh) end

function MapSpawnSelect:prerender() end

function MapSpawnSelect:recalculateMapSize() end

function MapSpawnSelect:render() end

function MapSpawnSelect:saveGenParams() end

---@return table?
function MapSpawnSelect:useDefaultSpawnRegion() end

---@param x number
---@param y number
function MapSpawnSelect:zoomMap(x, y, scale) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return MapSpawnSelect
function MapSpawnSelect:new(x, y, width, height) end

---@class MapSpawnSelectImage : ISUIElement
---@field dragging boolean
---@field dragMoved boolean
---@field dragStartCX unknown
---@field dragStartCY unknown
---@field dragStartWorldX unknown
---@field dragStartWorldY unknown
---@field dragStartX number
---@field dragStartY number
---@field dragStartZoomF unknown
---@field hasResetView boolean
---@field mapAPI unknown
---@field pyramidFileName string?
---@field shownInitialLocation boolean
MapSpawnSelectImage = ISUIElement:derive("MapSpawnSelectImage")
MapSpawnSelectImage.Type = "MapSpawnSelectImage"

function MapSpawnSelectImage:clear() end

---@return boolean
function MapSpawnSelectImage:hasSomethingToDisplay() end

function MapSpawnSelectImage:initMapData(directory) end

function MapSpawnSelectImage:instantiate() end

---@param x number
---@param y number
function MapSpawnSelectImage:onMouseDoubleClick(x, y) end

---@param x number
---@param y number
---@return boolean
function MapSpawnSelectImage:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean?
function MapSpawnSelectImage:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
---@return boolean?
function MapSpawnSelectImage:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
---@return boolean
function MapSpawnSelectImage:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function MapSpawnSelectImage:onMouseUpOutside(x, y) end

---@return boolean
function MapSpawnSelectImage:onMouseWheel(del) end

function MapSpawnSelectImage:prerender() end

---@param fileName string
function MapSpawnSelectImage:setImagePyramid(fileName) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return MapSpawnSelectImage
function MapSpawnSelectImage:new(x, y, width, height) end

---@class MapSpawnSelectListBox : ISScrollingListBox
MapSpawnSelectListBox = ISScrollingListBox:derive("MapSpawnSelectListBox")
MapSpawnSelectListBox.Type = "MapSpawnSelectListBox"

function MapSpawnSelectListBox:onJoypadBeforeDeactivate(joypadData) end

function MapSpawnSelectListBox:onJoypadDirRight(joypadData) end

function MapSpawnSelectListBox:onJoypadDirUp(joypadData) end

---@param x number
---@param y number
function MapSpawnSelectListBox:onMouseDown(x, y) end

function MapSpawnSelectListBox:render() end

---@class MapSpawnSelectInfoPanel : ISRichTextPanel
MapSpawnSelectInfoPanel = ISRichTextPanel:derive("MapSpawnSelectInfoPanel")
MapSpawnSelectInfoPanel.Type = "MapSpawnSelectInfoPanel"
MapSpawnSelectInfoPanel.doRightJoystickScrolling = ISPanelJoypad.doRightJoystickScrolling

function MapSpawnSelectInfoPanel:onJoypadBeforeDeactivate(joypadData) end

function MapSpawnSelectInfoPanel:onJoypadDirDown(joypadData) end

function MapSpawnSelectInfoPanel:onJoypadDirLeft(joypadData) end

function MapSpawnSelectInfoPanel:onJoypadDirUp(joypadData) end

function MapSpawnSelectInfoPanel:onJoypadDown(button, joypadData) end

function MapSpawnSelectInfoPanel:prerender() end

function MapSpawnSelectInfoPanel:render() end

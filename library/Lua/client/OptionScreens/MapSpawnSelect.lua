---@meta

---@class MapSpawnSelect : ISPanelJoypad
---@field addY any
---@field backButton any
---@field checkExist any
---@field checkExistsName any
---@field ISButtonA any
---@field joyfocus any
---@field listbox any
---@field mapPanel any
---@field nextButton any
---@field notSortedList any
---@field previousScreen any
---@field richText any
---@field selectedMapIndex any
---@field selectedRegion any
---@field sortedList any
---@field startY any
---@field textEntry any
---@field textEntryLabel any
---@field [any] any
MapSpawnSelect = ISPanelJoypad:derive("MapSpawnSelect")

---@return any
function MapSpawnSelect:checkSorted(item) end

---@return any
function MapSpawnSelect:clickBack() end

---@return any
function MapSpawnSelect:clickNext() end

---@return any
function MapSpawnSelect:create() end

---@return any
function MapSpawnSelect:doDrawItem(y, item, alt) end

---@return any
function MapSpawnSelect:fillList() end

---@return any
function MapSpawnSelect:getChallengeSpawnRegion() end

---@return any
function MapSpawnSelect:getFixedSpawnRegion() end

---@return any
function MapSpawnSelect:getSafehouseSpawnRegion() end

---@return any
function MapSpawnSelect:getSpawnRegions() end

---@return any
function MapSpawnSelect:hasChoices() end

---@return any
function MapSpawnSelect:hideOrShowSaveName() end

---@return any
function MapSpawnSelect:initialise() end

---@return any
function MapSpawnSelect:onDblClick() end

---@return any
function MapSpawnSelect:onGainJoypadFocus(joypadData) end

---@return any
function MapSpawnSelect:onJoypadBeforeDeactivate(joypadData) end

---@return any
function MapSpawnSelect:onJoypadBeforeDeactivate_child(joypadData) end

---@return any
function MapSpawnSelect:onJoypadDirDown_textEntry(joypadData) end

---@return any
function MapSpawnSelect:onJoypadDown_textEntry(button, joypadData) end

---@return any
function MapSpawnSelect:onOptionMouseDown(button, x, y) end

---@return any
function MapSpawnSelect:onResolutionChange(oldw, oldh, neww, newh) end

---@return any
function MapSpawnSelect:prerender() end

---@return any
function MapSpawnSelect:recalculateMapSize() end

---@return any
function MapSpawnSelect:render() end

---@return any
function MapSpawnSelect:useDefaultSpawnRegion() end

---@return any
function MapSpawnSelect:zoomMap(x, y, scale) end

---@return MapSpawnSelect
function MapSpawnSelect:new(x, y, width, height) end

---@class MapSpawnSelectImage : ISUIElement
---@field dragging any
---@field dragMoved any
---@field dragStartCX any
---@field dragStartCY any
---@field dragStartWorldX any
---@field dragStartWorldY any
---@field dragStartX any
---@field dragStartY any
---@field dragStartZoomF any
---@field hasResetView any
---@field javaObject any
---@field mapAPI any
---@field pyramidFileName any
---@field shownInitialLocation any
---@field [any] any
MapSpawnSelectImage = ISUIElement:derive("MapSpawnSelectImage")

---@return any
function MapSpawnSelectImage:clear() end

---@return any
function MapSpawnSelectImage:hasSomethingToDisplay() end

---@return any
function MapSpawnSelectImage:initMapData(directory) end

---@return any
function MapSpawnSelectImage:instantiate() end

---@return any
function MapSpawnSelectImage:onMouseDoubleClick(x, y) end

---@return any
function MapSpawnSelectImage:onMouseDown(x, y) end

---@return any
function MapSpawnSelectImage:onMouseMove(dx, dy) end

---@return any
function MapSpawnSelectImage:onMouseMoveOutside(dx, dy) end

---@return any
function MapSpawnSelectImage:onMouseUp(x, y) end

---@return any
function MapSpawnSelectImage:onMouseUpOutside(x, y) end

---@return any
function MapSpawnSelectImage:onMouseWheel(del) end

---@return any
function MapSpawnSelectImage:prerender() end

---@return any
function MapSpawnSelectImage:setImagePyramid(fileName) end

---@return MapSpawnSelectImage
function MapSpawnSelectImage:new(x, y, width, height) end

---@class MapSpawnSelectListBox : ISScrollingListBox
MapSpawnSelectListBox = ISScrollingListBox:derive("MapSpawnSelectListBox")

---@return any
function MapSpawnSelectListBox:onJoypadBeforeDeactivate(joypadData) end

---@return any
function MapSpawnSelectListBox:onJoypadDirRight(joypadData) end

---@return any
function MapSpawnSelectListBox:onJoypadDirUp(joypadData) end

---@return any
function MapSpawnSelectListBox:onMouseDown(x, y) end

---@return any
function MapSpawnSelectListBox:render() end

---@class MapSpawnSelectInfoPanel : ISRichTextPanel
MapSpawnSelectInfoPanel = ISRichTextPanel:derive("MapSpawnSelectInfoPanel")
MapSpawnSelectInfoPanel.doRightJoystickScrolling = ISPanelJoypad.doRightJoystickScrolling

---@return any
function MapSpawnSelectInfoPanel:onJoypadBeforeDeactivate(joypadData) end

---@return any
function MapSpawnSelectInfoPanel:onJoypadDirDown(joypadData) end

---@return any
function MapSpawnSelectInfoPanel:onJoypadDirLeft(joypadData) end

---@return any
function MapSpawnSelectInfoPanel:onJoypadDirUp(joypadData) end

---@return any
function MapSpawnSelectInfoPanel:onJoypadDown(button, joypadData) end

---@return any
function MapSpawnSelectInfoPanel:prerender() end

---@return any
function MapSpawnSelectInfoPanel:render() end

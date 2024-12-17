---@meta

---@class ISWorldMapSymbols : ISPanelJoypad
---@field addNoteBtn any
---@field backgroundColor any
---@field blackColor any
---@field borderColor any
---@field buttonList any
---@field character any
---@field colorButtonInfo any
---@field colorButtons any
---@field currentColor any
---@field currentTool any
---@field editNoteBtn any
---@field ignoreRightMouseUp any
---@field joypadButtons any
---@field joypadIndex any
---@field joypadIndexY any
---@field keyPressConsumed any
---@field mapAPI any
---@field mapUI any
---@field mouseOverNote any
---@field mouseOverSymbol any
---@field moveBtn any
---@field noteX any
---@field noteY any
---@field panel any
---@field playerNum any
---@field removeBtn any
---@field selectedSymbol any
---@field sharingBtn any
---@field showTranslationOption any
---@field symbolList any
---@field symbolsAPI any
---@field symbolTexList any
---@field textCursor any
---@field tools any
---@field wasCanErase any
---@field wasCanWrite any
---@field [any] any
ISWorldMapSymbols = ISPanelJoypad:derive("ISWorldMapSymbols")

---@return any
function ISWorldMapSymbols.RequiredWidth() end

---@return any
function ISWorldMapSymbols:canErase() end

---@return any
function ISWorldMapSymbols:canWrite() end

---@return any
function ISWorldMapSymbols:checkAnnotationForMoveJoypad() end

---@return any
function ISWorldMapSymbols:checkAnnotationForMoveMouse() end

---@return any
function ISWorldMapSymbols:checkAnnotationForRemoveJoypad() end

---@return any
function ISWorldMapSymbols:checkAnnotationForRemoveMouse() end

---@return any
function ISWorldMapSymbols:checkAnnotationForSharingJoypad() end

---@return any
function ISWorldMapSymbols:checkAnnotationForSharingMouse() end

---@return any
function ISWorldMapSymbols:checkInventory() end

---@return any
function ISWorldMapSymbols:checkTextForEditJoypad() end

---@return any
function ISWorldMapSymbols:checkTextForEditMouse() end

---@return any
function ISWorldMapSymbols:createChildren() end

---@return any
function ISWorldMapSymbols:getJoypadAButtonText() end

---@return any
function ISWorldMapSymbols:hitTestAnnotations(x, y, mode, filter) end

---@return any
function ISWorldMapSymbols:initTools() end

---@return any
function ISWorldMapSymbols:isKeyConsumed(key) end

---@return any
function ISWorldMapSymbols:onButtonClick(button) end

---@return any
function ISWorldMapSymbols:onGainJoypadFocus(joypadData) end

---@return any
function ISWorldMapSymbols:onJoypadDown(button, joypadData) end

---@return any
function ISWorldMapSymbols:onJoypadDownInMap(button, joypadData) end

---@return any
function ISWorldMapSymbols:onKeyPress(key) end

---@return any
function ISWorldMapSymbols:onKeyRelease(key) end

---@return any
function ISWorldMapSymbols:onLoseJoypadFocus(joypadData) end

---@return any
function ISWorldMapSymbols:onMouseDownMap(x, y) end

---@return any
function ISWorldMapSymbols:onMouseMoveMap(x, y) end

---@return any
function ISWorldMapSymbols:onMouseUpMap(x, y) end

---@return any
function ISWorldMapSymbols:onRightMouseDownMap(x, y) end

---@return any
function ISWorldMapSymbols:onRightMouseUpMap(x, y) end

---@return any
function ISWorldMapSymbols:populateSymbolList() end

---@return any
function ISWorldMapSymbols:prerender() end

---@return any
function ISWorldMapSymbols:prerenderMap() end

---@return any
function ISWorldMapSymbols:render() end

---@return any
function ISWorldMapSymbols:renderNoteBeingAddedOrEdited(modal) end

---@return any
function ISWorldMapSymbols:renderSymbol(symbol, x, y) end

---@return any
function ISWorldMapSymbols:renderSymbolOutline(symbol, r, g, b) end

---@return any
function ISWorldMapSymbols:setCurrentTool(tool) end

---@return any
function ISWorldMapSymbols:toggleTool(tool) end

---@return any
function ISWorldMapSymbols:undisplay() end

---@return any
function ISWorldMapSymbols:updateSymbolColors() end

---@return ISWorldMapSymbols
function ISWorldMapSymbols:new(x, y, width, height, mapUI) end

---@class ISWorldMapSymbolTool : ISBaseObject
---@field dragging any
---@field dragMoved any
---@field dragStartX any
---@field dragStartY any
---@field mapAPI any
---@field mapUI any
---@field symbolsAPI any
---@field symbolsUI any
---@field [any] any
ISWorldMapSymbolTool = ISBaseObject:derive("ISWorldMapSymbolTool")

---@return any
function ISWorldMapSymbolTool:activate() end

---@return any
function ISWorldMapSymbolTool:deactivate() end

---@return any
function ISWorldMapSymbolTool:getJoypadAButtonText() end

---@return any
function ISWorldMapSymbolTool:getMouseX() end

---@return any
function ISWorldMapSymbolTool:getMouseY() end

---@return any
function ISWorldMapSymbolTool:isKeyConsumed(key) end

---@return any
function ISWorldMapSymbolTool:onJoypadDownInMap(button, joypadData) end

---@return any
function ISWorldMapSymbolTool:onKeyPress(key) end

---@return any
function ISWorldMapSymbolTool:onKeyRelease(key) end

---@return any
function ISWorldMapSymbolTool:onMouseDown(x, y) end

---@return any
function ISWorldMapSymbolTool:onMouseMove(dx, dy) end

---@return any
function ISWorldMapSymbolTool:onMouseUp(x, y) end

---@return any
function ISWorldMapSymbolTool:onRightMouseDown(x, y) end

---@return any
function ISWorldMapSymbolTool:onRightMouseUp(x, y) end

---@return any
function ISWorldMapSymbolTool:render() end

---@return ISWorldMapSymbolTool
function ISWorldMapSymbolTool:new(symbolsUI) end

---@class ISWorldMapSymbolTool_AddSymbol : ISWorldMapSymbolTool
ISWorldMapSymbolTool_AddSymbol = ISWorldMapSymbolTool:derive("ISWorldMapSymbolTool_AddSymbol")

---@return any
function ISWorldMapSymbolTool_AddSymbol:activate() end

---@return any
function ISWorldMapSymbolTool_AddSymbol:addSymbol(x, y) end

---@return any
function ISWorldMapSymbolTool_AddSymbol:deactivate() end

---@return any
function ISWorldMapSymbolTool_AddSymbol:getJoypadAButtonText() end

---@return any
function ISWorldMapSymbolTool_AddSymbol:onJoypadDownInMap(button, joypadData) end

---@return any
function ISWorldMapSymbolTool_AddSymbol:onMouseUp(x, y) end

---@return any
function ISWorldMapSymbolTool_AddSymbol:render() end

---@return ISWorldMapSymbolTool_AddSymbol
function ISWorldMapSymbolTool_AddSymbol:new(symbolsUI) end

---@class ISWorldMapSymbolTool_AddNote : ISWorldMapSymbolTool
---@field modal any
---@field [any] any
ISWorldMapSymbolTool_AddNote = ISWorldMapSymbolTool:derive("ISWorldMapSymbolTool_AddNote")

---@return any
function ISWorldMapSymbolTool_AddNote:activate() end

---@return any
function ISWorldMapSymbolTool_AddNote:addNote(x, y) end

---@return any
function ISWorldMapSymbolTool_AddNote:deactivate() end

---@return any
function ISWorldMapSymbolTool_AddNote:getJoypadAButtonText() end

---@return any
function ISWorldMapSymbolTool_AddNote:onAddNote(button, playerNum) end

---@return any
function ISWorldMapSymbolTool_AddNote:onJoypadDownInMap(button, joypadData) end

---@return any
function ISWorldMapSymbolTool_AddNote:onMouseUp(x, y) end

---@return any
function ISWorldMapSymbolTool_AddNote:render() end

---@return ISWorldMapSymbolTool_AddNote
function ISWorldMapSymbolTool_AddNote:new(symbolsUI) end

---@class ISWorldMapSymbolTool_EditNote : ISWorldMapSymbolTool
---@field modal any
---@field [any] any
ISWorldMapSymbolTool_EditNote = ISWorldMapSymbolTool:derive("ISWorldMapSymbolTool_EditNote")

---@return any
function ISWorldMapSymbolTool_EditNote:activate() end

---@return any
function ISWorldMapSymbolTool_EditNote:deactivate() end

---@return any
function ISWorldMapSymbolTool_EditNote:editNote(x, y) end

---@return any
function ISWorldMapSymbolTool_EditNote:getJoypadAButtonText() end

---@return any
function ISWorldMapSymbolTool_EditNote:onEditNote(button, symbol) end

---@return any
function ISWorldMapSymbolTool_EditNote:onJoypadDownInMap(button, joypadData) end

---@return any
function ISWorldMapSymbolTool_EditNote:onMouseDown(x, y) end

---@return any
function ISWorldMapSymbolTool_EditNote:onMouseUp(x, y) end

---@return any
function ISWorldMapSymbolTool_EditNote:render() end

---@return ISWorldMapSymbolTool_EditNote
function ISWorldMapSymbolTool_EditNote:new(symbolsUI) end

---@class ISWorldMapSymbolTool_MoveAnnotation : ISWorldMapSymbolTool
---@field deltaX any
---@field deltaY any
---@field dragging any
---@field originalX any
---@field originalY any
---@field [any] any
ISWorldMapSymbolTool_MoveAnnotation = ISWorldMapSymbolTool:derive("ISWorldMapSymbolTool_MoveAnnotation")

---@return any
function ISWorldMapSymbolTool_MoveAnnotation:activate() end

---@return any
function ISWorldMapSymbolTool_MoveAnnotation:cancelDrag() end

---@return any
function ISWorldMapSymbolTool_MoveAnnotation:deactivate() end

---@return any
function ISWorldMapSymbolTool_MoveAnnotation:getJoypadAButtonText() end

---@return any
function ISWorldMapSymbolTool_MoveAnnotation:onJoypadDownInMap(button, joypadData) end

---@return any
function ISWorldMapSymbolTool_MoveAnnotation:onKeyPress(key) end

---@return any
function ISWorldMapSymbolTool_MoveAnnotation:onKeyRelease(key) end

---@return any
function ISWorldMapSymbolTool_MoveAnnotation:onMouseDown(x, y) end

---@return any
function ISWorldMapSymbolTool_MoveAnnotation:onMouseMove(dx, dy) end

---@return any
function ISWorldMapSymbolTool_MoveAnnotation:onMouseUp(x, y) end

---@return any
function ISWorldMapSymbolTool_MoveAnnotation:onRightMouseDown(x, y) end

---@return any
function ISWorldMapSymbolTool_MoveAnnotation:render() end

---@return ISWorldMapSymbolTool_MoveAnnotation
function ISWorldMapSymbolTool_MoveAnnotation:new(symbolsUI) end

---@class ISWorldMapSymbolTool_RemoveAnnotation : ISWorldMapSymbolTool
ISWorldMapSymbolTool_RemoveAnnotation = ISWorldMapSymbolTool:derive("ISWorldMapSymbolTool_RemoveAnnotation")

---@return any
function ISWorldMapSymbolTool_RemoveAnnotation:activate() end

---@return any
function ISWorldMapSymbolTool_RemoveAnnotation:deactivate() end

---@return any
function ISWorldMapSymbolTool_RemoveAnnotation:getJoypadAButtonText() end

---@return any
function ISWorldMapSymbolTool_RemoveAnnotation:onJoypadDownInMap(button, joypadData) end

---@return any
function ISWorldMapSymbolTool_RemoveAnnotation:onMouseDown(x, y) end

---@return any
function ISWorldMapSymbolTool_RemoveAnnotation:onMouseUp(x, y) end

---@return any
function ISWorldMapSymbolTool_RemoveAnnotation:removeAnnotation() end

---@return any
function ISWorldMapSymbolTool_RemoveAnnotation:render() end

---@return ISWorldMapSymbolTool_RemoveAnnotation
function ISWorldMapSymbolTool_RemoveAnnotation:new(symbolsUI) end

---@class ISWorldMapSymbolTool_Sharing : ISWorldMapSymbolTool
---@field propertiesUI any
---@field [any] any
ISWorldMapSymbolTool_Sharing = ISWorldMapSymbolTool:derive("ISWorldMapSymbolTool_Sharing")

---@return any
function ISWorldMapSymbolTool_Sharing:activate() end

---@return any
function ISWorldMapSymbolTool_Sharing:deactivate() end

---@return any
function ISWorldMapSymbolTool_Sharing:getJoypadAButtonText() end

---@return any
function ISWorldMapSymbolTool_Sharing:onJoypadDownInMap(button, joypadData) end

---@return any
function ISWorldMapSymbolTool_Sharing:onMouseDown(x, y) end

---@return any
function ISWorldMapSymbolTool_Sharing:onMouseUp(x, y) end

---@return any
function ISWorldMapSymbolTool_Sharing:render() end

---@return any
function ISWorldMapSymbolTool_Sharing:showPropertiesUI() end

---@return ISWorldMapSymbolTool_Sharing
function ISWorldMapSymbolTool_Sharing:new(symbolsUI) end

---@class ISWorldMapSymbolsTabPanel : ISTabPanel
---@field joypadFocused any
---@field symbolsUI any
---@field [any] any
ISWorldMapSymbolsTabPanel = ISTabPanel:derive("ISWorldMapSymbolsTabPanel")

---@return any
function ISWorldMapSymbolsTabPanel:onJoypadDown(button, joypadData) end

---@return any
function ISWorldMapSymbolsTabPanel:render() end

---@return any
function ISWorldMapSymbolsTabPanel:setJoypadFocused(focused) end

---@return ISWorldMapSymbolsTabPanel
function ISWorldMapSymbolsTabPanel:new(x, y, width, height, symbolsUI) end

---@meta

---@class ISWorldMapSymbols : ISPanelJoypad
---@field addNoteBtn ISButton
---@field blackColor unknown
---@field buttonList table
---@field character unknown?
---@field colorButtonInfo table
---@field colorButtons table
---@field currentColor unknown
---@field currentTool ISWorldMapSymbolTool_AddSymbol?
---@field editNoteBtn ISButton
---@field ignoreRightMouseUp boolean
---@field joypadButtons unknown
---@field keyPressConsumed boolean
---@field mapAPI unknown
---@field mapUI ISMap | ISWorldMap
---@field mouseOverNote unknown?
---@field mouseOverSymbol unknown?
---@field moveBtn ISButton
---@field noteX unknown
---@field noteY unknown
---@field panel ISWorldMapSymbolsTabPanel
---@field playerNum number
---@field removeBtn ISButton
---@field selectedSymbol unknown?
---@field sharingBtn ISButton
---@field showTranslationOption boolean
---@field symbolList table
---@field symbolsAPI unknown
---@field symbolTexList table
---@field textCursor unknown
---@field tools table
---@field wasCanErase boolean
---@field wasCanWrite boolean
ISWorldMapSymbols = ISPanelJoypad:derive("ISWorldMapSymbols")
ISWorldMapSymbols.Type = "ISWorldMapSymbols"

---@return number
function ISWorldMapSymbols.RequiredWidth() end

---@return boolean
function ISWorldMapSymbols:canErase() end

---@return boolean
function ISWorldMapSymbols:canWrite() end

function ISWorldMapSymbols:checkAnnotationForMoveJoypad() end

function ISWorldMapSymbols:checkAnnotationForMoveMouse() end

function ISWorldMapSymbols:checkAnnotationForRemoveJoypad() end

function ISWorldMapSymbols:checkAnnotationForRemoveMouse() end

function ISWorldMapSymbols:checkAnnotationForSharingJoypad() end

function ISWorldMapSymbols:checkAnnotationForSharingMouse() end

function ISWorldMapSymbols:checkInventory() end

function ISWorldMapSymbols:checkTextForEditJoypad() end

function ISWorldMapSymbols:checkTextForEditMouse() end

function ISWorldMapSymbols:createChildren() end

---@return string?
function ISWorldMapSymbols:getJoypadAButtonText() end

---@param x number
---@param y number
function ISWorldMapSymbols:hitTestAnnotations(x, y, mode, filter) end

function ISWorldMapSymbols:initTools() end

---@return (boolean | ISWorldMapSymbolTool_AddSymbol)?
function ISWorldMapSymbols:isKeyConsumed(key) end

function ISWorldMapSymbols:onButtonClick(button) end

function ISWorldMapSymbols:onGainJoypadFocus(joypadData) end

function ISWorldMapSymbols:onJoypadDown(button, joypadData) end

function ISWorldMapSymbols:onJoypadDownInMap(button, joypadData) end

---@return boolean
function ISWorldMapSymbols:onKeyPress(key) end

---@return boolean
function ISWorldMapSymbols:onKeyRelease(key) end

function ISWorldMapSymbols:onLoseJoypadFocus(joypadData) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbols:onMouseDownMap(x, y) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbols:onMouseMoveMap(x, y) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbols:onMouseUpMap(x, y) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbols:onRightMouseDownMap(x, y) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbols:onRightMouseUpMap(x, y) end

function ISWorldMapSymbols:populateSymbolList() end

function ISWorldMapSymbols:prerender() end

function ISWorldMapSymbols:prerenderMap() end

function ISWorldMapSymbols:render() end

function ISWorldMapSymbols:renderNoteBeingAddedOrEdited(modal) end

---@param x number
---@param y number
function ISWorldMapSymbols:renderSymbol(symbol, x, y) end

---@param r number
---@param g number
---@param b number
function ISWorldMapSymbols:renderSymbolOutline(symbol, r, g, b) end

---@param tool ISWorldMapSymbolTool_AddSymbol?
function ISWorldMapSymbols:setCurrentTool(tool) end

---@param tool table
function ISWorldMapSymbols:toggleTool(tool) end

function ISWorldMapSymbols:undisplay() end

function ISWorldMapSymbols:updateSymbolColors() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param mapUI ISMap | ISWorldMap
---@return ISWorldMapSymbols
function ISWorldMapSymbols:new(x, y, width, height, mapUI) end

---@class ISWorldMapSymbolTool : ISBaseObject
---@field dragging boolean
---@field dragMoved boolean
---@field dragStartX number
---@field dragStartY number
---@field mapAPI unknown
---@field mapUI unknown
---@field symbolsAPI unknown
---@field symbolsUI unknown
ISWorldMapSymbolTool = ISBaseObject:derive("ISWorldMapSymbolTool")
ISWorldMapSymbolTool.Type = "ISWorldMapSymbolTool"

function ISWorldMapSymbolTool:activate() end

function ISWorldMapSymbolTool:deactivate() end

function ISWorldMapSymbolTool:getJoypadAButtonText() end

---@return unknown
function ISWorldMapSymbolTool:getMouseX() end

---@return unknown
function ISWorldMapSymbolTool:getMouseY() end

---@return boolean
function ISWorldMapSymbolTool:isKeyConsumed(key) end

function ISWorldMapSymbolTool:onJoypadDownInMap(button, joypadData) end

---@return boolean
function ISWorldMapSymbolTool:onKeyPress(key) end

---@return boolean
function ISWorldMapSymbolTool:onKeyRelease(key) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbolTool:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function ISWorldMapSymbolTool:onMouseMove(dx, dy) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbolTool:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbolTool:onRightMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbolTool:onRightMouseUp(x, y) end

function ISWorldMapSymbolTool:render() end

---@return ISWorldMapSymbolTool
function ISWorldMapSymbolTool:new(symbolsUI) end

---@class ISWorldMapSymbolTool_AddSymbol : ISWorldMapSymbolTool
ISWorldMapSymbolTool_AddSymbol = ISWorldMapSymbolTool:derive("ISWorldMapSymbolTool_AddSymbol")
ISWorldMapSymbolTool_AddSymbol.Type = "ISWorldMapSymbolTool_AddSymbol"

function ISWorldMapSymbolTool_AddSymbol:activate() end

---@param x number
---@param y number
function ISWorldMapSymbolTool_AddSymbol:addSymbol(x, y) end

function ISWorldMapSymbolTool_AddSymbol:deactivate() end

---@return string
function ISWorldMapSymbolTool_AddSymbol:getJoypadAButtonText() end

function ISWorldMapSymbolTool_AddSymbol:onJoypadDownInMap(button, joypadData) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbolTool_AddSymbol:onMouseUp(x, y) end

function ISWorldMapSymbolTool_AddSymbol:render() end

---@param symbolsUI ISWorldMapSymbols
---@return ISWorldMapSymbolTool_AddSymbol
function ISWorldMapSymbolTool_AddSymbol:new(symbolsUI) end

---@class ISWorldMapSymbolTool_AddNote : ISWorldMapSymbolTool
---@field modal ISTextBoxMap?
ISWorldMapSymbolTool_AddNote = ISWorldMapSymbolTool:derive("ISWorldMapSymbolTool_AddNote")
ISWorldMapSymbolTool_AddNote.Type = "ISWorldMapSymbolTool_AddNote"

function ISWorldMapSymbolTool_AddNote:activate() end

---@param x number
---@param y number
function ISWorldMapSymbolTool_AddNote:addNote(x, y) end

function ISWorldMapSymbolTool_AddNote:deactivate() end

---@return string
function ISWorldMapSymbolTool_AddNote:getJoypadAButtonText() end

---@param playerNum number
function ISWorldMapSymbolTool_AddNote:onAddNote(button, playerNum) end

function ISWorldMapSymbolTool_AddNote:onJoypadDownInMap(button, joypadData) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbolTool_AddNote:onMouseUp(x, y) end

function ISWorldMapSymbolTool_AddNote:render() end

---@param symbolsUI ISWorldMapSymbols
---@return ISWorldMapSymbolTool_AddNote
function ISWorldMapSymbolTool_AddNote:new(symbolsUI) end

---@class ISWorldMapSymbolTool_EditNote : ISWorldMapSymbolTool
---@field modal ISTextBoxMap?
ISWorldMapSymbolTool_EditNote = ISWorldMapSymbolTool:derive("ISWorldMapSymbolTool_EditNote")
ISWorldMapSymbolTool_EditNote.Type = "ISWorldMapSymbolTool_EditNote"

function ISWorldMapSymbolTool_EditNote:activate() end

function ISWorldMapSymbolTool_EditNote:deactivate() end

---@param x number
---@param y number
function ISWorldMapSymbolTool_EditNote:editNote(x, y) end

---@return string?
function ISWorldMapSymbolTool_EditNote:getJoypadAButtonText() end

function ISWorldMapSymbolTool_EditNote:onEditNote(button, symbol) end

function ISWorldMapSymbolTool_EditNote:onJoypadDownInMap(button, joypadData) end

---@param x number
---@param y number
---@return boolean?
function ISWorldMapSymbolTool_EditNote:onMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbolTool_EditNote:onMouseUp(x, y) end

function ISWorldMapSymbolTool_EditNote:render() end

---@param symbolsUI ISWorldMapSymbols
---@return ISWorldMapSymbolTool_EditNote
function ISWorldMapSymbolTool_EditNote:new(symbolsUI) end

---@class ISWorldMapSymbolTool_MoveAnnotation : ISWorldMapSymbolTool
---@field deltaX number
---@field deltaY number
---@field dragging unknown?
---@field originalX unknown
---@field originalY unknown
ISWorldMapSymbolTool_MoveAnnotation = ISWorldMapSymbolTool:derive("ISWorldMapSymbolTool_MoveAnnotation")
ISWorldMapSymbolTool_MoveAnnotation.Type = "ISWorldMapSymbolTool_MoveAnnotation"

function ISWorldMapSymbolTool_MoveAnnotation:activate() end

---@return boolean
function ISWorldMapSymbolTool_MoveAnnotation:cancelDrag() end

function ISWorldMapSymbolTool_MoveAnnotation:deactivate() end

---@return string?
function ISWorldMapSymbolTool_MoveAnnotation:getJoypadAButtonText() end

function ISWorldMapSymbolTool_MoveAnnotation:onJoypadDownInMap(button, joypadData) end

---@return boolean
function ISWorldMapSymbolTool_MoveAnnotation:onKeyPress(key) end

---@return boolean
function ISWorldMapSymbolTool_MoveAnnotation:onKeyRelease(key) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbolTool_MoveAnnotation:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function ISWorldMapSymbolTool_MoveAnnotation:onMouseMove(dx, dy) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbolTool_MoveAnnotation:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbolTool_MoveAnnotation:onRightMouseDown(x, y) end

function ISWorldMapSymbolTool_MoveAnnotation:render() end

---@param symbolsUI ISWorldMapSymbols
---@return ISWorldMapSymbolTool_MoveAnnotation
function ISWorldMapSymbolTool_MoveAnnotation:new(symbolsUI) end

---@class ISWorldMapSymbolTool_RemoveAnnotation : ISWorldMapSymbolTool
ISWorldMapSymbolTool_RemoveAnnotation = ISWorldMapSymbolTool:derive("ISWorldMapSymbolTool_RemoveAnnotation")
ISWorldMapSymbolTool_RemoveAnnotation.Type = "ISWorldMapSymbolTool_RemoveAnnotation"

function ISWorldMapSymbolTool_RemoveAnnotation:activate() end

function ISWorldMapSymbolTool_RemoveAnnotation:deactivate() end

---@return string?
function ISWorldMapSymbolTool_RemoveAnnotation:getJoypadAButtonText() end

function ISWorldMapSymbolTool_RemoveAnnotation:onJoypadDownInMap(button, joypadData) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbolTool_RemoveAnnotation:onMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbolTool_RemoveAnnotation:onMouseUp(x, y) end

---@return boolean
function ISWorldMapSymbolTool_RemoveAnnotation:removeAnnotation() end

function ISWorldMapSymbolTool_RemoveAnnotation:render() end

---@param symbolsUI ISWorldMapSymbols
---@return ISWorldMapSymbolTool_RemoveAnnotation
function ISWorldMapSymbolTool_RemoveAnnotation:new(symbolsUI) end

---@class ISWorldMapSymbolTool_Sharing : ISWorldMapSymbolTool
---@field propertiesUI ISWorldMapSharing
ISWorldMapSymbolTool_Sharing = ISWorldMapSymbolTool:derive("ISWorldMapSymbolTool_Sharing")
ISWorldMapSymbolTool_Sharing.Type = "ISWorldMapSymbolTool_Sharing"

function ISWorldMapSymbolTool_Sharing:activate() end

function ISWorldMapSymbolTool_Sharing:deactivate() end

---@return string?
function ISWorldMapSymbolTool_Sharing:getJoypadAButtonText() end

function ISWorldMapSymbolTool_Sharing:onJoypadDownInMap(button, joypadData) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbolTool_Sharing:onMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbolTool_Sharing:onMouseUp(x, y) end

function ISWorldMapSymbolTool_Sharing:render() end

---@return boolean
function ISWorldMapSymbolTool_Sharing:showPropertiesUI() end

---@param symbolsUI ISWorldMapSymbols
---@return ISWorldMapSymbolTool_Sharing
function ISWorldMapSymbolTool_Sharing:new(symbolsUI) end

---@class ISWorldMapSymbolsTabPanel : ISTabPanel
---@field joypadFocused unknown
---@field symbolsUI ISWorldMapSymbols
ISWorldMapSymbolsTabPanel = ISTabPanel:derive("ISWorldMapSymbolsTabPanel")
ISWorldMapSymbolsTabPanel.Type = "ISWorldMapSymbolsTabPanel"

function ISWorldMapSymbolsTabPanel:onJoypadDown(button, joypadData) end

function ISWorldMapSymbolsTabPanel:render() end

function ISWorldMapSymbolsTabPanel:setJoypadFocused(focused) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param symbolsUI ISWorldMapSymbols
---@return ISWorldMapSymbolsTabPanel
function ISWorldMapSymbolsTabPanel:new(x, y, width, height, symbolsUI) end

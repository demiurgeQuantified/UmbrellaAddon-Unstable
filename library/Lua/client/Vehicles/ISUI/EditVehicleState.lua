---@meta

---@class EditVehicleUI : ISPanel
---@field bottomPanel ISPanel
---@field editCombo ISComboBox
---@field editUI table
---@field scene EditVehicleUI_Scene
---@field scriptCombo ISComboBox
---@field views table
---@field wroteScriptLabel ISLabel
---@field wroteScriptTime unknown
EditVehicleUI = ISPanel:derive("EditVehicleUI")
EditVehicleUI.Type = "EditVehicleUI"

function EditVehicleUI:alignEverythingToGrid() end

function EditVehicleUI:createChildren() end

function EditVehicleUI:onComboEdit() end

function EditVehicleUI:onComboVehicle() end

---@param x number
---@param y number
function EditVehicleUI:onExit(button, x, y) end

function EditVehicleUI:onKeyPress(key) end

---@param x number
---@param y number
function EditVehicleUI:onReload(button, x, y) end

function EditVehicleUI:onResolutionChange(oldw, oldh, neww, newh) end

---@param x number
---@param y number
function EditVehicleUI:onSave(button, x, y) end

function EditVehicleUI:prerender() end

function EditVehicleUI:setEditUI(ui) end

---@param scriptName string
function EditVehicleUI:setScript(scriptName) end

function EditVehicleUI:showUI() end

function EditVehicleUI:update() end

---@param fileName string
function EditVehicleUI:wroteScript(fileName) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return EditVehicleUI
function EditVehicleUI:new(x, y, width, height) end

---@class EditVehicleUI_Scene : ISUI3DScene
---@field gizmoAxis string
---@field gizmoClickScenePos unknown
---@field gizmoStartScenePos unknown
EditVehicleUI_Scene = ISUI3DScene:derive("EditVehicleUI_Scene")
EditVehicleUI_Scene.Type = "EditVehicleUI_Scene"

function EditVehicleUI_Scene:onGizmoAccept() end

function EditVehicleUI_Scene:onGizmoCancel() end

function EditVehicleUI_Scene:onGizmoChanged(delta) end

function EditVehicleUI_Scene:onGizmoStart() end

---@param x number
---@param y number
function EditVehicleUI_Scene:onMouseDown(x, y) end

---@param dx number
---@param dy number
function EditVehicleUI_Scene:onMouseMove(dx, dy) end

---@param x number?
---@param y number?
function EditVehicleUI_Scene:onMouseUp(x, y) end

---@param x number
---@param y number
function EditVehicleUI_Scene:onMouseUpOutside(x, y) end

---@param x number
---@param y number
function EditVehicleUI_Scene:onRightMouseDown(x, y) end

function EditVehicleUI_Scene:prerender() end

function EditVehicleUI_Scene:prerenderEditor() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return EditVehicleUI_Scene
function EditVehicleUI_Scene:new(x, y, width, height) end

---@class EditVehicleUI_SwitchView : ISUI3DScene
---@field editor EditVehicleUI
EditVehicleUI_SwitchView = ISUI3DScene:derive("EditVehicleUI_SwitchView")
EditVehicleUI_SwitchView.Type = "EditVehicleUI_SwitchView"

---@param x number
---@param y number
function EditVehicleUI_SwitchView:onMouseDown(x, y) end

---@param dx number
---@param dy number
function EditVehicleUI_SwitchView:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function EditVehicleUI_SwitchView:onMouseMoveOutside(dx, dy) end

---@return boolean
function EditVehicleUI_SwitchView:onMouseWheel(del) end

function EditVehicleUI_SwitchView:prerender() end

---@param editor EditVehicleUI
---@param x number
---@param y number
---@param width number
---@param height number
---@return EditVehicleUI_SwitchView
function EditVehicleUI_SwitchView:new(editor, x, y, width, height) end

---@class EditVehicleUI_ListBox : ISScrollingListBox
---@field selectionMode string
EditVehicleUI_ListBox = ISScrollingListBox:derive("EditVehicleUI_ListBox")
EditVehicleUI_ListBox.Type = "EditVehicleUI_ListBox"

function EditVehicleUI_ListBox:clearSelection() end

---@return number
function EditVehicleUI_ListBox:getSelectedCount() end

---@return table
function EditVehicleUI_ListBox:getSelectedItems() end

---@return number
function EditVehicleUI_ListBox:indexOf(text) end

---@return unknown
function EditVehicleUI_ListBox:iteratorSelected() end

---@param x number
---@param y number
function EditVehicleUI_ListBox:onMouseDown(x, y) end

function EditVehicleUI_ListBox:prerender() end

function EditVehicleUI_ListBox:setSelectedRow(row) end

function EditVehicleUI_ListBox:setSelectedRows(rows) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return EditVehicleUI_ListBox
function EditVehicleUI_ListBox:new(x, y, width, height) end

---@class EditVehicleUI_EditPanel : ISPanel
---@field script unknown
EditVehicleUI_EditPanel = ISPanel:derive("EditVehicleUI_EditPanel")
EditVehicleUI_EditPanel.Type = "EditVehicleUI_EditPanel"

---@param x number
---@param y number
---@param w number
---@param h number
---@return EditVehicleUI_ListBox
function EditVehicleUI_EditPanel:createList(x, y, w, h) end

---@return boolean
function EditVehicleUI_EditPanel:isScaleVehicle() end

---@return unknown
function EditVehicleUI_EditPanel:java0(func) end

---@return unknown
function EditVehicleUI_EditPanel:java1(func, arg0) end

---@return unknown
function EditVehicleUI_EditPanel:java2(func, arg0, arg1) end

---@return unknown
function EditVehicleUI_EditPanel:java3(func, arg0, arg1, arg2) end

---@return unknown
function EditVehicleUI_EditPanel:java4(func, arg0, arg1, arg2, arg3) end

---@return unknown
function EditVehicleUI_EditPanel:java5(func, arg0, arg1, arg2, arg3, arg4) end

---@return unknown
function EditVehicleUI_EditPanel:java6(func, arg0, arg1, arg2, arg3, arg4, arg5) end

---@return unknown
function EditVehicleUI_EditPanel:java7(func, arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@return unknown
function EditVehicleUI_EditPanel:java9(func, arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

function EditVehicleUI_EditPanel:onGizmoAccept() end

function EditVehicleUI_EditPanel:onGizmoCancel() end

function EditVehicleUI_EditPanel:onGizmoChanged(delta) end

function EditVehicleUI_EditPanel:onGizmoStart() end

function EditVehicleUI_EditPanel:onKeyPress(key) end

---@param x number
---@param y number
function EditVehicleUI_EditPanel:onSceneMouseDown(x, y) end

function EditVehicleUI_EditPanel:prerenderEditor() end

function EditVehicleUI_EditPanel:toUI() end

function EditVehicleUI_EditPanel:undisplay() end

function EditVehicleUI_EditPanel:updateEditor() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return EditVehicleUI_EditPanel
function EditVehicleUI_EditPanel:new(x, y, width, height) end

---@class EditVehicleUI_EditArea : EditVehicleUI_EditPanel
---@field button ISButton
---@field buttonAlign ISButton
---@field gizmo string
---@field list unknown
---@field originalXYWH table
EditVehicleUI_EditArea = EditVehicleUI_EditPanel:derive("EditVehicleUI_EditArea")
EditVehicleUI_EditArea.Type = "EditVehicleUI_EditArea"

function EditVehicleUI_EditArea:createChildren() end

---@return number
function EditVehicleUI_EditArea:doDrawItem(y, item, alt) end

---@return table
function EditVehicleUI_EditArea:getSelectedAreas() end

function EditVehicleUI_EditArea:onAlignToExtents() end

function EditVehicleUI_EditArea:onGizmoCancel() end

function EditVehicleUI_EditArea:onGizmoChanged(delta) end

function EditVehicleUI_EditArea:onGizmoStart() end

function EditVehicleUI_EditArea:onToggleGizmo() end

function EditVehicleUI_EditArea:prerenderEditor() end

function EditVehicleUI_EditArea:toUI() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return EditVehicleUI_EditArea
function EditVehicleUI_EditArea:new(x, y, width, height) end

---@class EditVehicleUI_EditAttachment : EditVehicleUI_EditPanel
---@field belowList ISPanel
---@field button3 ISButton
---@field button4 ISButton
---@field buttonDeleteAttachment ISButton
---@field buttonNewAttachment ISButton
---@field gizmo string
---@field list unknown
---@field modelCombo ISComboBox
---@field nameEntry ISTextEntryBox
---@field originalOffset table
---@field originalRotate table
---@field partCombo ISComboBox
---@field selectedAttachment unknown
---@field selectedBone string?
---@field transformMode string
EditVehicleUI_EditAttachment = EditVehicleUI_EditPanel:derive("EditVehicleUI_EditAttachment")
EditVehicleUI_EditAttachment.Type = "EditVehicleUI_EditAttachment"

function EditVehicleUI_EditAttachment:createChildren() end

---@return number
function EditVehicleUI_EditAttachment:doDrawItem(y, item, alt) end

function EditVehicleUI_EditAttachment:doLayout() end

---@return unknown?
function EditVehicleUI_EditAttachment:getCurrentModel() end

---@return unknown?
function EditVehicleUI_EditAttachment:getCurrentPart() end

---@param part unknown?
---@param vehicleModel unknown?
---@return unknown?
function EditVehicleUI_EditAttachment:getModelScriptForPart(part, vehicleModel) end

---@return unknown?
function EditVehicleUI_EditAttachment:getScriptForAttachments() end

---@return table
function EditVehicleUI_EditAttachment:getSelectedAttachmentIds() end

---@return table
function EditVehicleUI_EditAttachment:getSelectedAttachments() end

---@return string?
function EditVehicleUI_EditAttachment:getUniqueAttachmentId(modelScript) end

function EditVehicleUI_EditAttachment:onComboModel() end

function EditVehicleUI_EditAttachment:onComboPart() end

---@param x number
---@param y number
function EditVehicleUI_EditAttachment:onDeleteAttachment(button, x, y) end

function EditVehicleUI_EditAttachment:onGizmoCancel() end

function EditVehicleUI_EditAttachment:onGizmoChanged(delta) end

function EditVehicleUI_EditAttachment:onGizmoStart() end

function EditVehicleUI_EditAttachment:onKeyPress(key) end

function EditVehicleUI_EditAttachment:onNameEntered() end

---@param x number
---@param y number
function EditVehicleUI_EditAttachment:onNewAttachment(button, x, y) end

---@param x number
---@param y number
function EditVehicleUI_EditAttachment:onSceneMouseDown(x, y) end

function EditVehicleUI_EditAttachment:onToggleGizmo() end

function EditVehicleUI_EditAttachment:onToggleGlobalLocal() end

---@return string
function EditVehicleUI_EditAttachment:pickPartBone() end

function EditVehicleUI_EditAttachment:populateAttachmentList() end

function EditVehicleUI_EditAttachment:populateComboModel() end

function EditVehicleUI_EditAttachment:populateComboPart() end

function EditVehicleUI_EditAttachment:prerenderEditor() end

function EditVehicleUI_EditAttachment:setSelectedAttachment(attach) end

function EditVehicleUI_EditAttachment:toUI() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return EditVehicleUI_EditAttachment
function EditVehicleUI_EditAttachment:new(x, y, width, height) end

---@class EditVehicleUI_EditChassis : EditVehicleUI_EditPanel
---@field list unknown
---@field originalCenterOfMassOffset unknown
---@field originalChassisExtents unknown
---@field originalExtents unknown
---@field originalModelOffset unknown
---@field originalModelScale unknown
---@field originalShadowExtents unknown
---@field originalShadowOffset unknown
---@field tempVector3f_1 unknown
---@field tempVector3f_2 unknown
EditVehicleUI_EditChassis = EditVehicleUI_EditPanel:derive("EditVehicleUI_EditChassis")
EditVehicleUI_EditChassis.Type = "EditVehicleUI_EditChassis"

---@param r number
---@param g number
---@param b number
function EditVehicleUI_EditChassis:addAABB(box, offset, r, g, b) end

---@param r number
---@param g number
---@param b number
function EditVehicleUI_EditChassis:addSphere(offset, radius, r, g, b) end

function EditVehicleUI_EditChassis:createChildren() end

---@return number
function EditVehicleUI_EditChassis:doDrawItem(y, item, alt) end

function EditVehicleUI_EditChassis:onGizmoCancel() end

function EditVehicleUI_EditChassis:onGizmoChanged(delta) end

function EditVehicleUI_EditChassis:onGizmoStart() end

function EditVehicleUI_EditChassis:prerenderEditor() end

function EditVehicleUI_EditChassis:toUI() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return EditVehicleUI_EditChassis
function EditVehicleUI_EditChassis:new(x, y, width, height) end

---@class EditVehicleUI_EditPart : EditVehicleUI_EditPanel
---@field button3 ISButton
---@field button4 ISButton
---@field gizmo string
---@field list unknown
---@field list2 unknown
---@field originalValue table
---@field selectedPart unknown
---@field transformMode string
EditVehicleUI_EditPart = EditVehicleUI_EditPanel:derive("EditVehicleUI_EditPart")
EditVehicleUI_EditPart.Type = "EditVehicleUI_EditPart"

---@param r number
---@param g number
---@param b number
function EditVehicleUI_EditPart:addAABB(extents, offset, r, g, b) end

function EditVehicleUI_EditPart:createChildren() end

---@return number
function EditVehicleUI_EditPart:doDrawItem(y, item, alt) end

---@return number
function EditVehicleUI_EditPart:doDrawItem2(y, item, alt) end

---@return table
function EditVehicleUI_EditPart:getSelectedModels() end

---@return number
function EditVehicleUI_EditPart:indexOfModel(model) end

function EditVehicleUI_EditPart:onGizmoCancel() end

function EditVehicleUI_EditPart:onGizmoChanged(delta) end

function EditVehicleUI_EditPart:onGizmoStart() end

function EditVehicleUI_EditPart:onToggleGizmo() end

function EditVehicleUI_EditPart:onToggleGlobalLocal() end

function EditVehicleUI_EditPart:prerenderEditor() end

function EditVehicleUI_EditPart:prerenderEditor2() end

function EditVehicleUI_EditPart:setSelectedPart(part) end

function EditVehicleUI_EditPart:toUI() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return EditVehicleUI_EditPart
function EditVehicleUI_EditPart:new(x, y, width, height) end

---@class EditVehicleUI_EditPassenger : EditVehicleUI_EditPanel
---@field list unknown
---@field list2 unknown
---@field originalOffset table
---@field selectedPassenger unknown
EditVehicleUI_EditPassenger = EditVehicleUI_EditPanel:derive("EditVehicleUI_EditPassenger")
EditVehicleUI_EditPassenger.Type = "EditVehicleUI_EditPassenger"

function EditVehicleUI_EditPassenger:createChildren() end

---@return number
function EditVehicleUI_EditPassenger:doDrawItem(y, item, alt) end

---@return number
function EditVehicleUI_EditPassenger:doDrawItem2(y, item, alt) end

---@return table
function EditVehicleUI_EditPassenger:getSelectedPositionIds() end

---@return table
function EditVehicleUI_EditPassenger:getSelectedPositions() end

function EditVehicleUI_EditPassenger:onGizmoCancel() end

function EditVehicleUI_EditPassenger:onGizmoChanged(delta) end

function EditVehicleUI_EditPassenger:onGizmoStart() end

function EditVehicleUI_EditPassenger:prerenderEditor() end

function EditVehicleUI_EditPassenger:prerenderEditor2() end

function EditVehicleUI_EditPassenger:setSelectedPassenger(pngr) end

function EditVehicleUI_EditPassenger:toUI() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return EditVehicleUI_EditPassenger
function EditVehicleUI_EditPassenger:new(x, y, width, height) end

---@class EditVehicleUI_EditPhysics : EditVehicleUI_EditPanel
---@field button1 ISButton
---@field button2 ISButton
---@field button3 ISButton
---@field button4 ISButton
---@field button5 ISButton
---@field editor EditVehicleUI
---@field list unknown
---@field list2 unknown
---@field originalValue table
---@field physicsMeshPanel EditVehicleState_EditPhysics_PhysicsMeshPanel
---@field selectedShape unknown
---@field transformMode string
EditVehicleUI_EditPhysics = EditVehicleUI_EditPanel:derive("EditVehicleUI_EditPhysics")
EditVehicleUI_EditPhysics.Type = "EditVehicleUI_EditPhysics"

---@param r number
---@param g number
---@param b number
function EditVehicleUI_EditPhysics:addAABB(extents, offset, r, g, b) end

---@param r number
---@param g number
---@param b number
function EditVehicleUI_EditPhysics:addPhysicsMesh(offset, rotate, scale, physicsShapeScript, r, g, b) end

---@param r number
---@param g number
---@param b number
function EditVehicleUI_EditPhysics:addSphere(offset, radius, r, g, b) end

function EditVehicleUI_EditPhysics:createChildren() end

---@return number
function EditVehicleUI_EditPhysics:doDrawItem(y, item, alt) end

---@return number
function EditVehicleUI_EditPhysics:doDrawItem2(y, item, alt) end

---@return table
function EditVehicleUI_EditPhysics:getSelectedShapes() end

---@return number
function EditVehicleUI_EditPhysics:indexOfShape(shape) end

function EditVehicleUI_EditPhysics:onAddBox() end

function EditVehicleUI_EditPhysics:onAddMesh() end

function EditVehicleUI_EditPhysics:onAddSphere() end

function EditVehicleUI_EditPhysics:onGizmoCancel() end

function EditVehicleUI_EditPhysics:onGizmoChanged(delta) end

function EditVehicleUI_EditPhysics:onGizmoStart() end

function EditVehicleUI_EditPhysics:onRemoveShape() end

function EditVehicleUI_EditPhysics:onToggleGlobalLocal() end

function EditVehicleUI_EditPhysics:prerenderEditor() end

function EditVehicleUI_EditPhysics:prerenderEditor2() end

function EditVehicleUI_EditPhysics:setSelectedShape(shape) end

function EditVehicleUI_EditPhysics:toUI() end

function EditVehicleUI_EditPhysics:undisplay() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param editor EditVehicleUI
---@return EditVehicleUI_EditPhysics
function EditVehicleUI_EditPhysics:new(x, y, width, height, editor) end

---@class EditVehicleUI_EditWheel : EditVehicleUI_EditPanel
---@field list unknown
---@field originalOffset table
EditVehicleUI_EditWheel = EditVehicleUI_EditPanel:derive("EditVehicleUI_EditWheel")
EditVehicleUI_EditWheel.Type = "EditVehicleUI_EditWheel"

function EditVehicleUI_EditWheel:createChildren() end

---@return number
function EditVehicleUI_EditWheel:doDrawItem(y, item, alt) end

---@return table
function EditVehicleUI_EditWheel:getSelectedWheels() end

function EditVehicleUI_EditWheel:onGizmoCancel() end

function EditVehicleUI_EditWheel:onGizmoChanged(delta) end

function EditVehicleUI_EditWheel:onGizmoStart() end

function EditVehicleUI_EditWheel:prerenderEditor() end

function EditVehicleUI_EditWheel:toUI() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return EditVehicleUI_EditWheel
function EditVehicleUI_EditWheel:new(x, y, width, height) end

---@class EditVehicleState_EditPhysics_PhysicsMeshPanel : ISPanel
---@field comboPhysicsShape ISComboBox
---@field editPhysics EditVehicleUI_EditPhysics
EditVehicleState_EditPhysics_PhysicsMeshPanel = ISPanel:derive("EditVehicleState_EditPhysics_PhysicsMeshPanel")
EditVehicleState_EditPhysics_PhysicsMeshPanel.Type = "EditVehicleState_EditPhysics_PhysicsMeshPanel"

function EditVehicleState_EditPhysics_PhysicsMeshPanel:createChildren() end

function EditVehicleState_EditPhysics_PhysicsMeshPanel:fillCombo() end

function EditVehicleState_EditPhysics_PhysicsMeshPanel:onSelectPhysicsShapeScript() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param editPhysics EditVehicleUI_EditPhysics
---@return EditVehicleState_EditPhysics_PhysicsMeshPanel
function EditVehicleState_EditPhysics_PhysicsMeshPanel:new(x, y, width, height, editPhysics) end

function EditVehicleState_InitUI() end

---@meta

---@class AttachmentEditorUI : ISPanel
---@field bottomPanel any
---@field buttonScale1 any
---@field buttonScale2 any
---@field buttonScale3 any
---@field editUI any
---@field scene any
---@field views any
---@field worldAttachmentPanel any
---@field wroteScriptLabel any
---@field wroteScriptTime any
---@field [any] any
AttachmentEditorUI = ISPanel:derive("AttachmentEditorUI")

---@return any
function AttachmentEditorUI:createChildren() end

---@return any
function AttachmentEditorUI:onExit(button, x, y) end

---@return any
function AttachmentEditorUI:onGridMult1(button, x, y) end

---@return any
function AttachmentEditorUI:onGridMult2(button, x, y) end

---@return any
function AttachmentEditorUI:onGridMult3(button, x, y) end

---@return any
function AttachmentEditorUI:onKeyPress(key) end

---@return any
function AttachmentEditorUI:onResolutionChange(oldw, oldh, neww, newh) end

---@return any
function AttachmentEditorUI:onSave(button, x, y) end

---@return any
function AttachmentEditorUI:onSetModelWeaponRotationHackChanged(isChecked) end

---@return any
function AttachmentEditorUI:prerender() end

---@return any
function AttachmentEditorUI:setEditUI(ui) end

---@return any
function AttachmentEditorUI:showUI() end

---@return any
function AttachmentEditorUI:update() end

---@return any
function AttachmentEditorUI:wroteScript(fileName) end

---@return AttachmentEditorUI
function AttachmentEditorUI:new(x, y, width, height) end

---@class AttachmentEditorUI_Scene : ISUI3DScene
---@field gizmoAxis any
---@field gizmoStartScenePos any
---@field mouseDown any
---@field zeroVector any
---@field [any] any
AttachmentEditorUI_Scene = ISUI3DScene:derive("AttachmentEditorUI_Scene")

---@return any
function AttachmentEditorUI_Scene:onGizmoAccept() end

---@return any
function AttachmentEditorUI_Scene:onGizmoCancel() end

---@return any
function AttachmentEditorUI_Scene:onGizmoChanged(delta) end

---@return any
function AttachmentEditorUI_Scene:onGizmoStart() end

---@return any
function AttachmentEditorUI_Scene:onMouseDown(x, y) end

---@return any
function AttachmentEditorUI_Scene:onMouseMove(dx, dy) end

---@return any
function AttachmentEditorUI_Scene:onMouseUp(x, y) end

---@return any
function AttachmentEditorUI_Scene:onMouseUpOutside(x, y) end

---@return any
function AttachmentEditorUI_Scene:onRightMouseDown(x, y) end

---@return any
function AttachmentEditorUI_Scene:prerender() end

---@return any
function AttachmentEditorUI_Scene:prerenderEditor() end

---@return AttachmentEditorUI_Scene
function AttachmentEditorUI_Scene:new(x, y, width, height) end

---@class AttachmentEditorUI_SwitchView : ISUI3DScene
---@field editor any
---@field [any] any
AttachmentEditorUI_SwitchView = ISUI3DScene:derive("AttachmentEditorUI_SwitchView")

---@return any
function AttachmentEditorUI_SwitchView:onMouseDown(x, y) end

---@return any
function AttachmentEditorUI_SwitchView:onMouseMove(dx, dy) end

---@return any
function AttachmentEditorUI_SwitchView:onMouseMoveOutside(dx, dy) end

---@return any
function AttachmentEditorUI_SwitchView:onMouseWheel(del) end

---@return any
function AttachmentEditorUI_SwitchView:prerender() end

---@return AttachmentEditorUI_SwitchView
function AttachmentEditorUI_SwitchView:new(editor, x, y, width, height) end

---@class AttachmentEditorUI_WorldAttachmentPanel : ISPanel
---@field editor any
---@field scene any
---@field weaponRotationHack any
---@field [any] any
AttachmentEditorUI_WorldAttachmentPanel = ISPanel:derive("AttachmentEditorUI_WorldAttachmentPanel")

---@return any
function AttachmentEditorUI_WorldAttachmentPanel:createChildren() end

---@return any
function AttachmentEditorUI_WorldAttachmentPanel:onTickBox(index, selected) end

---@return any
function AttachmentEditorUI_WorldAttachmentPanel:setModelScriptName(scriptName) end

---@return AttachmentEditorUI_WorldAttachmentPanel
function AttachmentEditorUI_WorldAttachmentPanel:new(x, y, width, height, editor) end

---@class AttachmentEditorUI_ListBox : ISScrollingListBox
---@field selectionMode any
---@field [any] any
AttachmentEditorUI_ListBox = ISScrollingListBox:derive("AttachmentEditorUI_ListBox")

---@return any
function AttachmentEditorUI_ListBox:clearSelection() end

---@return any
function AttachmentEditorUI_ListBox:getSelectedCount() end

---@return any
function AttachmentEditorUI_ListBox:getSelectedItems() end

---@return any
function AttachmentEditorUI_ListBox:indexOf(text) end

---@return any
function AttachmentEditorUI_ListBox:iteratorSelected() end

---@return any
function AttachmentEditorUI_ListBox:onMouseDown(x, y) end

---@return any
function AttachmentEditorUI_ListBox:prerender() end

---@return any
function AttachmentEditorUI_ListBox:setSelectedRow(row) end

---@return any
function AttachmentEditorUI_ListBox:setSelectedRows(rows) end

---@return AttachmentEditorUI_ListBox
function AttachmentEditorUI_ListBox:new(x, y, width, height) end

---@class AttachmentEditorUI_EditPanel : ISPanel
AttachmentEditorUI_EditPanel = ISPanel:derive("AttachmentEditorUI_EditPanel")

---@return any
function AttachmentEditorUI_EditPanel:createList(x, y, w, h) end

---@return any
function AttachmentEditorUI_EditPanel:java0(func) end

---@return any
function AttachmentEditorUI_EditPanel:java1(func, arg0) end

---@return any
function AttachmentEditorUI_EditPanel:java2(func, arg0, arg1) end

---@return any
function AttachmentEditorUI_EditPanel:java3(func, arg0, arg1, arg2) end

---@return any
function AttachmentEditorUI_EditPanel:java4(func, arg0, arg1, arg2, arg3) end

---@return any
function AttachmentEditorUI_EditPanel:java5(func, arg0, arg1, arg2, arg3, arg4) end

---@return any
function AttachmentEditorUI_EditPanel:java6(func, arg0, arg1, arg2, arg3, arg4, arg5) end

---@return any
function AttachmentEditorUI_EditPanel:java9(func, arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@return any
function AttachmentEditorUI_EditPanel:onGizmoAccept() end

---@return any
function AttachmentEditorUI_EditPanel:onGizmoCancel() end

---@return any
function AttachmentEditorUI_EditPanel:onGizmoChanged(delta) end

---@return any
function AttachmentEditorUI_EditPanel:onGizmoStart() end

---@return any
function AttachmentEditorUI_EditPanel:onSceneMouseDown(x, y) end

---@return any
function AttachmentEditorUI_EditPanel:prerenderEditor() end

---@return any
function AttachmentEditorUI_EditPanel:toUI() end

---@return any
function AttachmentEditorUI_EditPanel:updateEditor() end

---@return AttachmentEditorUI_EditPanel
function AttachmentEditorUI_EditPanel:new(x, y, width, height) end

---@class AttachmentEditorUI_EditAttachment : AttachmentEditorUI_EditPanel
---@field animalScriptByModelScript any
---@field animalScriptByName any
---@field belowList any
---@field button3 any
---@field button4 any
---@field buttonDeleteAttachment any
---@field buttonNewAttachment any
---@field buttonRemoveModel any
---@field comboAddModel any
---@field comboAnimal any
---@field comboPlayer any
---@field comboPlayerAnimation any
---@field comboVehicle any
---@field currentAnimalScript any
---@field editor any
---@field femaleBodyScript any
---@field gizmo any
---@field isWorldAttachment any
---@field list any
---@field list2 any
---@field maleBodyScript any
---@field nameEntry any
---@field originalOffset any
---@field originalRotate any
---@field originalScale any
---@field selectedAttachment any
---@field selectedBone any
---@field selectedModelScript any
---@field transformMode any
---@field [any] any
AttachmentEditorUI_EditAttachment = AttachmentEditorUI_EditPanel:derive("AttachmentEditorUI_EditAttachment")

---@return any
function AttachmentEditorUI_EditAttachment:addVehiclePartParentMenus(context, vehicleScript, child, parentMenu) end

---@return any
function AttachmentEditorUI_EditAttachment:createChildren() end

---@return any
function AttachmentEditorUI_EditAttachment:doDrawItem(y, item, alt) end

---@return any
function AttachmentEditorUI_EditAttachment:doDrawItem2(y, item, alt) end

---@return any
function AttachmentEditorUI_EditAttachment:doLayout() end

---@return any
function AttachmentEditorUI_EditAttachment:fillAnimalCombo() end

---@return any
function AttachmentEditorUI_EditAttachment:fillVehicleCombo() end

---@return any
function AttachmentEditorUI_EditAttachment:getSceneObjectId(modelScript) end

---@return any
function AttachmentEditorUI_EditAttachment:getSelectedAttachmentIds() end

---@return any
function AttachmentEditorUI_EditAttachment:getSelectedAttachments() end

---@return any
function AttachmentEditorUI_EditAttachment:getUniqueAttachmentId(modelScript) end

---@return any
function AttachmentEditorUI_EditAttachment:initAnimalModelScripts() end

---@return any
function AttachmentEditorUI_EditAttachment:isAnimalScript(modelScript) end

---@return any
function AttachmentEditorUI_EditAttachment:isCharacterScript(modelScript) end

---@return any
function AttachmentEditorUI_EditAttachment:isPlayerScript(modelScript) end

---@return any
function AttachmentEditorUI_EditAttachment:isVehicleScript(modelScript) end

---@return any
function AttachmentEditorUI_EditAttachment:onComboAddModel() end

---@return any
function AttachmentEditorUI_EditAttachment:onComboAnimalModel() end

---@return any
function AttachmentEditorUI_EditAttachment:onComboPlayerAnimation() end

---@return any
function AttachmentEditorUI_EditAttachment:onComboPlayerModel() end

---@return any
function AttachmentEditorUI_EditAttachment:onComboVehicleModel() end

---@return any
function AttachmentEditorUI_EditAttachment:onDeleteAttachment(button, x, y) end

---@return any
function AttachmentEditorUI_EditAttachment:onGizmoCancel() end

---@return any
function AttachmentEditorUI_EditAttachment:onGizmoChanged(delta) end

---@return any
function AttachmentEditorUI_EditAttachment:onGizmoStart() end

---@return any
function AttachmentEditorUI_EditAttachment:onKeyPress(key) end

---@return any
function AttachmentEditorUI_EditAttachment:onNameEntered() end

---@return any
function AttachmentEditorUI_EditAttachment:onNewAttachment(button, x, y) end

---@return any
function AttachmentEditorUI_EditAttachment:onRemoveModel(button, x, y) end

---@return any
function AttachmentEditorUI_EditAttachment:onRightMouseDownList1(x, y) end

---@return any
function AttachmentEditorUI_EditAttachment:onSceneMouseDown(x, y) end

---@return any
function AttachmentEditorUI_EditAttachment:onSetCharacterAnimate(child) end

---@return any
function AttachmentEditorUI_EditAttachment:onSetCharacterShowBones(child) end

---@return any
function AttachmentEditorUI_EditAttachment:onSetModelIgnoreVehicleScale(child) end

---@return any
function AttachmentEditorUI_EditAttachment:onSetObjectAutoRotate(child) end

---@return any
function AttachmentEditorUI_EditAttachment:onSetObjectParent(child, childAttachment, parent, parentAttachment) end

---@return any
function AttachmentEditorUI_EditAttachment:onSetObjectParentToVehiclePart(
	child,
	scriptPart,
	scriptModel,
	attachment
)
end

---@return any
function AttachmentEditorUI_EditAttachment:onSetObjectVisible(child) end

---@return any
function AttachmentEditorUI_EditAttachment:onToggleGizmo() end

---@return any
function AttachmentEditorUI_EditAttachment:onToggleGlobalLocal() end

---@return any
function AttachmentEditorUI_EditAttachment:pickCharacterBone() end

---@return any
function AttachmentEditorUI_EditAttachment:pickModelBone() end

---@return any
function AttachmentEditorUI_EditAttachment:populateObjectList() end

---@return any
function AttachmentEditorUI_EditAttachment:prerenderEditor() end

---@return any
function AttachmentEditorUI_EditAttachment:setPlayerAnimationCombo() end

---@return any
function AttachmentEditorUI_EditAttachment:setSelectedAttachment(attach) end

---@return any
function AttachmentEditorUI_EditAttachment:setSelectedModel(modelScript) end

---@return any
function AttachmentEditorUI_EditAttachment:toUI() end

---@return AttachmentEditorUI_EditAttachment
function AttachmentEditorUI_EditAttachment:new(x, y, width, height, editor) end

---@return any
function AttachmentEditorState_InitUI() end

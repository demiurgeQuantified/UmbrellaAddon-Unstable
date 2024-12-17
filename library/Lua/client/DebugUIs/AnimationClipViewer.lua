---@meta

---@class AnimationClipViewer : ISPanel
---@field animalScriptByModelScript any
---@field animalScriptByName any
---@field animate any
---@field bottomPanel any
---@field buttonOptions any
---@field comboAnimal any
---@field currentAnimalScript any
---@field currentObjectName any
---@field filter any
---@field filterText any
---@field listBox any
---@field optionsPanel any
---@field scene any
---@field soundBar any
---@field soundPanel any
---@field speedScale any
---@field timeline any
---@field toolBar any
---@field [any] any
AnimationClipViewer = ISPanel:derive("AnimationClipViewer")

---@return any
function AnimationClipViewer:createChildren() end

---@return any
function AnimationClipViewer:createToolbar() end

---@return any
function AnimationClipViewer:fillAnimalCombo() end

---@return any
function AnimationClipViewer:getCurrentFrame() end

---@return any
function AnimationClipViewer:getCurrentTime() end

---@return any
function AnimationClipViewer:getDuration() end

---@return any
function AnimationClipViewer:getFPS() end

---@return any
function AnimationClipViewer:getLastFrame() end

---@return any
function AnimationClipViewer:initAnimalModelScripts() end

---@return any
function AnimationClipViewer:java0(func) end

---@return any
function AnimationClipViewer:java1(func, arg0) end

---@return any
function AnimationClipViewer:java2(func, arg0, arg1) end

---@return any
function AnimationClipViewer:java3(func, arg0, arg1, arg2) end

---@return any
function AnimationClipViewer:java4(func, arg0, arg1, arg2, arg3) end

---@return any
function AnimationClipViewer:java5(func, arg0, arg1, arg2, arg3, arg4) end

---@return any
function AnimationClipViewer:java6(func, arg0, arg1, arg2, arg3, arg4, arg5) end

---@return any
function AnimationClipViewer:java9(func, arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@return any
function AnimationClipViewer:onComboAnimalModel() end

---@return any
function AnimationClipViewer:onExit(button, x, y) end

---@return any
function AnimationClipViewer:onKeyPress(key) end

---@return any
function AnimationClipViewer:onOptions() end

---@return any
function AnimationClipViewer:onResolutionChange(oldw, oldh, neww, newh) end

---@return any
function AnimationClipViewer:onSpeedScaleChanged(speed, slider) end

---@return any
function AnimationClipViewer:prerender() end

---@return any
function AnimationClipViewer:render() end

---@return any
function AnimationClipViewer:resetView() end

---@return any
function AnimationClipViewer:setClipList() end

---@return any
function AnimationClipViewer:showUI() end

---@return any
function AnimationClipViewer:update() end

---@return AnimationClipViewer
function AnimationClipViewer:new(x, y, width, height) end

---@class AnimationClipViewer_ListBox : ISScrollingListBox
---@field selectedClipName any
---@field [any] any
AnimationClipViewer_ListBox = ISScrollingListBox:derive("AnimationClipViewer_ListBox")

---@return any
function AnimationClipViewer_ListBox:doDrawItem(y, item, alt) end

---@return any
function AnimationClipViewer_ListBox:indexOf(text) end

---@return any
function AnimationClipViewer_ListBox:onMouseDown(x, y) end

---@return any
function AnimationClipViewer_ListBox:prerender() end

---@return AnimationClipViewer_ListBox
function AnimationClipViewer_ListBox:new(x, y, width, height) end

---@class AnimationClipViewer_SoundBar : ISPanel
---@field dragIndex any
---@field mouseDown any
---@field prevFraction any
---@field soundList any
---@field [any] any
AnimationClipViewer_SoundBar = ISPanel:derive("AnimationClipViewer_SoundBar")

---@return any
function AnimationClipViewer_SoundBar:getSoundBounds(sound) end

---@return any
function AnimationClipViewer_SoundBar:hitTest(x, y) end

---@return any
function AnimationClipViewer_SoundBar:onMouseDown(x, y) end

---@return any
function AnimationClipViewer_SoundBar:onMouseMove(dx, dy) end

---@return any
function AnimationClipViewer_SoundBar:onMouseMoveOutside(dx, dy) end

---@return any
function AnimationClipViewer_SoundBar:onMouseUp(x, y) end

---@return any
function AnimationClipViewer_SoundBar:onMouseUpOutside(x, y) end

---@return any
function AnimationClipViewer_SoundBar:playSound(index, soundName) end

---@return any
function AnimationClipViewer_SoundBar:playSounds() end

---@return any
function AnimationClipViewer_SoundBar:render() end

---@return any
function AnimationClipViewer_SoundBar:renderSound(index, sound) end

---@return any
function AnimationClipViewer_SoundBar:stopSound(index) end

---@return AnimationClipViewer_SoundBar
function AnimationClipViewer_SoundBar:new(x, y, width, height) end

---@class AnimationClipViewer_SoundPanel : ISPanel
---@field comboHgt any
---@field soundCombos any
---@field soundTickBoxes any
---@field [any] any
AnimationClipViewer_SoundPanel = ISPanel:derive("AnimationClipViewer_SoundPanel")

---@return any
function AnimationClipViewer_SoundPanel:createChildren() end

---@return any
function AnimationClipViewer_SoundPanel:createSoundCombo(index, y) end

---@return any
function AnimationClipViewer_SoundPanel:fillSoundCombo(combo) end

---@return any
function AnimationClipViewer_SoundPanel:onSoundComboSelected(combo) end

---@return any
function AnimationClipViewer_SoundPanel:onTickBox(index, selected, soundIndex) end

---@return AnimationClipViewer_SoundPanel
function AnimationClipViewer_SoundPanel:new(x, y, width, height) end

---@class AnimationClipViewer_OptionsPanel : ISPanel
---@field tickBox any
---@field [any] any
AnimationClipViewer_OptionsPanel = ISPanel:derive("AnimationClipViewer_OptionsPanel")

---@return any
function AnimationClipViewer_OptionsPanel:createChildren() end

---@return any
function AnimationClipViewer_OptionsPanel:onMouseDownOutside(x, y) end

---@return any
function AnimationClipViewer_OptionsPanel:onTickBox(index, selected) end

---@return AnimationClipViewer_OptionsPanel
function AnimationClipViewer_OptionsPanel:new(x, y, width, height) end

---@class AnimationClipViewer_Scene : ISUI3DScene
---@field rotate any
---@field zeroVector any
---@field [any] any
AnimationClipViewer_Scene = ISUI3DScene:derive("AnimationClipViewer_Scene")

---@return any
function AnimationClipViewer_Scene:onMouseDown(x, y) end

---@return any
function AnimationClipViewer_Scene:onMouseMove(dx, dy) end

---@return any
function AnimationClipViewer_Scene:onMouseUp(x, y) end

---@return any
function AnimationClipViewer_Scene:onMouseUpOutside(x, y) end

---@return any
function AnimationClipViewer_Scene:onRightMouseDown(x, y) end

---@return any
function AnimationClipViewer_Scene:prerender() end

---@return any
function AnimationClipViewer_Scene:prerenderEditor() end

---@return AnimationClipViewer_Scene
function AnimationClipViewer_Scene:new(x, y, width, height) end

---@class AnimationClipViewer_Timeline : ISPanel
---@field dragging any
---@field keyframeTimes any
---@field selectedClipName any
---@field [any] any
AnimationClipViewer_Timeline = ISPanel:derive("AnimationClipViewer_Timeline")

---@return any
function AnimationClipViewer_Timeline:onMouseDown(x, y) end

---@return any
function AnimationClipViewer_Timeline:onMouseMove(dx, dy) end

---@return any
function AnimationClipViewer_Timeline:onMouseMoveOutside(dx, dy) end

---@return any
function AnimationClipViewer_Timeline:onMouseUp(x, y) end

---@return any
function AnimationClipViewer_Timeline:onMouseUpOutside(x, y) end

---@return any
function AnimationClipViewer_Timeline:render() end

---@return AnimationClipViewer_Timeline
function AnimationClipViewer_Timeline:new(x, y, width, height) end

---@return any
function AnimationViewerState_InitUI() end

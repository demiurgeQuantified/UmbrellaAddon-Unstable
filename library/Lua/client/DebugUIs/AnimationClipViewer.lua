---@meta

---@class AnimationClipViewer : ISPanel
---@field animalScriptByModelScript table
---@field animalScriptByName table
---@field animate boolean
---@field bottomPanel ISPanel
---@field buttonOptions ISButton
---@field comboAnimal ISComboBox
---@field currentAnimalScript unknown
---@field currentObjectName string
---@field filter ISTextEntryBox
---@field filterText unknown
---@field listBox AnimationClipViewer_ListBox
---@field optionsPanel AnimationClipViewer_OptionsPanel
---@field scene AnimationClipViewer_Scene
---@field soundBar AnimationClipViewer_SoundBar
---@field soundPanel AnimationClipViewer_SoundPanel
---@field speedScale ISSliderPanel
---@field timeline AnimationClipViewer_Timeline
---@field toolBar ISPanel
AnimationClipViewer = ISPanel:derive("AnimationClipViewer")
AnimationClipViewer.Type = "AnimationClipViewer"

function AnimationClipViewer:createChildren() end

function AnimationClipViewer:createToolbar() end

function AnimationClipViewer:fillAnimalCombo() end

---@return number
function AnimationClipViewer:getCurrentFrame() end

---@return number
function AnimationClipViewer:getCurrentTime() end

---@return number
function AnimationClipViewer:getDuration() end

---@return number
function AnimationClipViewer:getFPS() end

---@return number
function AnimationClipViewer:getLastFrame() end

function AnimationClipViewer:initAnimalModelScripts() end

---@return unknown
function AnimationClipViewer:java0(func) end

---@return unknown
function AnimationClipViewer:java1(func, arg0) end

---@return unknown
function AnimationClipViewer:java2(func, arg0, arg1) end

---@return unknown
function AnimationClipViewer:java3(func, arg0, arg1, arg2) end

---@return unknown
function AnimationClipViewer:java4(func, arg0, arg1, arg2, arg3) end

---@return unknown
function AnimationClipViewer:java5(func, arg0, arg1, arg2, arg3, arg4) end

---@return unknown
function AnimationClipViewer:java6(func, arg0, arg1, arg2, arg3, arg4, arg5) end

---@return unknown
function AnimationClipViewer:java9(func, arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

function AnimationClipViewer:onComboAnimalModel() end

---@param x number
---@param y number
function AnimationClipViewer:onExit(button, x, y) end

function AnimationClipViewer:onKeyPress(key) end

function AnimationClipViewer:onOptions() end

function AnimationClipViewer:onResolutionChange(oldw, oldh, neww, newh) end

function AnimationClipViewer:onSpeedScaleChanged(speed, slider) end

function AnimationClipViewer:prerender() end

function AnimationClipViewer:render() end

function AnimationClipViewer:resetView() end

function AnimationClipViewer:setClipList() end

function AnimationClipViewer:showUI() end

function AnimationClipViewer:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return AnimationClipViewer
function AnimationClipViewer:new(x, y, width, height) end

---@class AnimationClipViewer_ListBox : ISScrollingListBox
---@field selectedClipName unknown
AnimationClipViewer_ListBox = ISScrollingListBox:derive("AnimationClipViewer_ListBox")
AnimationClipViewer_ListBox.Type = "AnimationClipViewer_ListBox"

---@return number
function AnimationClipViewer_ListBox:doDrawItem(y, item, alt) end

---@return number
function AnimationClipViewer_ListBox:indexOf(text) end

---@param x number
---@param y number
function AnimationClipViewer_ListBox:onMouseDown(x, y) end

function AnimationClipViewer_ListBox:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return AnimationClipViewer_ListBox
function AnimationClipViewer_ListBox:new(x, y, width, height) end

---@class AnimationClipViewer_SoundBar : ISPanel
---@field dragIndex number
---@field mouseDown boolean
---@field prevFraction number
---@field soundList table
AnimationClipViewer_SoundBar = ISPanel:derive("AnimationClipViewer_SoundBar")
AnimationClipViewer_SoundBar.Type = "AnimationClipViewer_SoundBar"

---@return number
---@return number
---@return number
function AnimationClipViewer_SoundBar:getSoundBounds(sound) end

---@param x number
---@param y number
---@return number
function AnimationClipViewer_SoundBar:hitTest(x, y) end

---@param x number
---@param y number
---@return boolean
function AnimationClipViewer_SoundBar:onMouseDown(x, y) end

---@param dx number
---@param dy number
function AnimationClipViewer_SoundBar:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function AnimationClipViewer_SoundBar:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function AnimationClipViewer_SoundBar:onMouseUp(x, y) end

---@param x number
---@param y number
function AnimationClipViewer_SoundBar:onMouseUpOutside(x, y) end

---@param soundName string
function AnimationClipViewer_SoundBar:playSound(index, soundName) end

function AnimationClipViewer_SoundBar:playSounds() end

function AnimationClipViewer_SoundBar:render() end

function AnimationClipViewer_SoundBar:renderSound(index, sound) end

function AnimationClipViewer_SoundBar:stopSound(index) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return AnimationClipViewer_SoundBar
function AnimationClipViewer_SoundBar:new(x, y, width, height) end

---@class AnimationClipViewer_SoundPanel : ISPanel
---@field comboHgt number
---@field soundCombos table
---@field soundTickBoxes table
AnimationClipViewer_SoundPanel = ISPanel:derive("AnimationClipViewer_SoundPanel")
AnimationClipViewer_SoundPanel.Type = "AnimationClipViewer_SoundPanel"

function AnimationClipViewer_SoundPanel:createChildren() end

---@return ISComboBox
function AnimationClipViewer_SoundPanel:createSoundCombo(index, y) end

function AnimationClipViewer_SoundPanel:fillSoundCombo(combo) end

function AnimationClipViewer_SoundPanel:onSoundComboSelected(combo) end

function AnimationClipViewer_SoundPanel:onTickBox(index, selected, soundIndex) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return AnimationClipViewer_SoundPanel
function AnimationClipViewer_SoundPanel:new(x, y, width, height) end

---@class AnimationClipViewer_OptionsPanel : ISPanel
---@field tickBox ISTickBox
AnimationClipViewer_OptionsPanel = ISPanel:derive("AnimationClipViewer_OptionsPanel")
AnimationClipViewer_OptionsPanel.Type = "AnimationClipViewer_OptionsPanel"

function AnimationClipViewer_OptionsPanel:createChildren() end

---@param x number
---@param y number
function AnimationClipViewer_OptionsPanel:onMouseDownOutside(x, y) end

function AnimationClipViewer_OptionsPanel:onTickBox(index, selected) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return AnimationClipViewer_OptionsPanel
function AnimationClipViewer_OptionsPanel:new(x, y, width, height) end

---@class AnimationClipViewer_Scene : ISUI3DScene
---@field rotate boolean
---@field zeroVector unknown
AnimationClipViewer_Scene = ISUI3DScene:derive("AnimationClipViewer_Scene")
AnimationClipViewer_Scene.Type = "AnimationClipViewer_Scene"

---@param x number
---@param y number
function AnimationClipViewer_Scene:onMouseDown(x, y) end

---@param dx number
---@param dy number
function AnimationClipViewer_Scene:onMouseMove(dx, dy) end

---@param x number?
---@param y number?
function AnimationClipViewer_Scene:onMouseUp(x, y) end

---@param x number
---@param y number
function AnimationClipViewer_Scene:onMouseUpOutside(x, y) end

---@param x number
---@param y number
function AnimationClipViewer_Scene:onRightMouseDown(x, y) end

function AnimationClipViewer_Scene:prerender() end

function AnimationClipViewer_Scene:prerenderEditor() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return AnimationClipViewer_Scene
function AnimationClipViewer_Scene:new(x, y, width, height) end

---@class AnimationClipViewer_Timeline : ISPanel
---@field dragging boolean
---@field keyframeTimes unknown
---@field selectedClipName unknown
AnimationClipViewer_Timeline = ISPanel:derive("AnimationClipViewer_Timeline")
AnimationClipViewer_Timeline.Type = "AnimationClipViewer_Timeline"

---@param x number
---@param y number
function AnimationClipViewer_Timeline:onMouseDown(x, y) end

---@param dx number
---@param dy number
function AnimationClipViewer_Timeline:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function AnimationClipViewer_Timeline:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function AnimationClipViewer_Timeline:onMouseUp(x, y) end

---@param x number
---@param y number
function AnimationClipViewer_Timeline:onMouseUpOutside(x, y) end

function AnimationClipViewer_Timeline:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return AnimationClipViewer_Timeline
function AnimationClipViewer_Timeline:new(x, y, width, height) end

function AnimationViewerState_InitUI() end

---@meta

---@class CharacterCreationMain : ISPanelJoypad
---@field avatarPanel CharacterCreationAvatar
---@field backButton ISButton
---@field beardLbl ISLabel
---@field beardRect ISRect
---@field beardStubbleLbl ISLabel
---@field beardStubbleTickBox ISTickBox
---@field beardTypeCombo ISComboBox
---@field beardTypeLbl ISLabel
---@field characterPanel CharacterCreationMainCharacterPanel
---@field chestHairLbl ISLabel
---@field chestHairTickBox ISTickBox
---@field clothingColorBtn table
---@field clothingCombo table
---@field clothingComboLabel table
---@field clothingDebugCreated boolean
---@field clothingDecalCombo table
---@field clothingLbl ISLabel
---@field clothingPanel table
---@field clothingRect ISRect
---@field clothingTextureCombo table
---@field clothingTextureComboWidth number
---@field clothingWidgets table
---@field colorPanel table
---@field colorPicker ISColorPickerHSB
---@field colorPickerHair ISColorPicker
---@field colorPickerSkin ISColorPicker
---@field columnWidth unknown
---@field comboWid unknown
---@field decalItem unknown
---@field deleteBuildButton ISButton
---@field disabledLArrow unknown
---@field disabledRArrow unknown
---@field female unknown
---@field forenameEntry ISTextEntryBox
---@field genderCombo ISComboBox
---@field hairColorButton ISButton
---@field hairColorLbl ISLabel
---@field hairStubbleLbl ISLabel
---@field hairStubbleTickBox ISTickBox
---@field hairType number
---@field hairTypeCombo ISComboBox
---@field hairTypeLbl ISLabel
---@field inputModal ISTextBox
---@field itemheightoverride table
---@field lArrow unknown
---@field originalYOffset number
---@field outfitCombo ISComboBox?
---@field outfitLbl ISLabel?
---@field playButton ISButton
---@field presetPanel unknown
---@field randomButton ISButton
---@field randomizeOutfitBtn ISButton?
---@field rArrow unknown
---@field saveBuildButton ISButton
---@field savedBuilds ISComboBox
---@field skinColor number
---@field skinColorButton ISButton
---@field skinColorLbl ISLabel
---@field skinColors table
---@field soundPlayer unknown
---@field soundRef number
---@field surnameEntry ISTextEntryBox
---@field voiceDemoButton ISButton
---@field voiceLbl ISLabel
---@field voicePitchLbl ISLabel
---@field voicePitchSlider ISSliderPanel
---@field voiceRect ISRect
---@field voiceTypeCombo ISComboBox
---@field voiceTypeLbl ISLabel
---@field yOffset number
CharacterCreationMain = ISPanelJoypad:derive("CharacterCreationMain")
CharacterCreationMain.Type = "CharacterCreationMain"
CharacterCreationMain.savefile = "saved_outfits.txt"
CharacterCreationMain.forceUpdateCombo = nil ---@type boolean?
CharacterCreationMain.instance = nil ---@type CharacterCreationMain?

function CharacterCreationMain.loadOutfit(self, box) end

---@return table
function CharacterCreationMain.readSavedOutfitFile() end

function CharacterCreationMain.writeSaveFile(options) end

function CharacterCreationMain:arrangeClothingUI() end

function CharacterCreationMain:checkAllClothingOptions() end

function CharacterCreationMain:create() end

function CharacterCreationMain:createAvatar() end

function CharacterCreationMain:createBeardTypeBtn() end

function CharacterCreationMain:createBodyTypeBtn() end

function CharacterCreationMain:createClothingBtn() end

function CharacterCreationMain:createClothingCombo(bodyLocation) end

function CharacterCreationMain:createClothingComboDebug(bodyLocation) end

function CharacterCreationMain:createHairTypeBtn() end

function CharacterCreationMain:createNameAndGender() end

function CharacterCreationMain:createVoiceTypeBtn() end

function CharacterCreationMain:debugClothingDefinitions() end

function CharacterCreationMain:deleteBuildStep1() end

function CharacterCreationMain:deleteBuildStep2(button, joypadData) end

function CharacterCreationMain:disableBtn() end

function CharacterCreationMain:doClothingCombo(definition, erasePrevious) end

function CharacterCreationMain:dressWithDefinitions(definition, resetWornItems) end

---@return number
function CharacterCreationMain:getVoicePitch() end

---@return string
function CharacterCreationMain:getVoicePrefix() end

---@return string
function CharacterCreationMain:getVoiceType() end

function CharacterCreationMain:initClothing() end

function CharacterCreationMain:initClothingDebug() end

function CharacterCreationMain:initialise() end

function CharacterCreationMain:initPlayer() end

function CharacterCreationMain:instantiate() end

function CharacterCreationMain:loadJoypadButtons(joypadData) end

function CharacterCreationMain:onBeardStubbleSelected(index, selected) end

function CharacterCreationMain:onBeardTypeSelected(combo) end

function CharacterCreationMain:onChestHairSelected(index, selected) end

function CharacterCreationMain:onClothingColorClicked(button, bodyLocation) end

function CharacterCreationMain:onClothingColorPicked(color, mouseUp, bodyLocation) end

function CharacterCreationMain:onClothingComboSelected(combo, bodyLocation) end

function CharacterCreationMain:onClothingDecalComboSelected(combo, bodyLocation) end

function CharacterCreationMain:onClothingTextureComboSelected(combo, bodyLocation) end

function CharacterCreationMain:onGainJoypadFocus(joypadData) end

function CharacterCreationMain:onGenderSelected(combo) end

---@param x number
---@param y number
function CharacterCreationMain:onHairColorMouseDown(button, x, y) end

function CharacterCreationMain:onHairColorPicked(color, mouseUp) end

function CharacterCreationMain:onHairTypeSelected(combo) end

function CharacterCreationMain:onJoypadDirLeft(joypadData) end

function CharacterCreationMain:onJoypadDirRight(joypadData) end

function CharacterCreationMain:onJoypadDirUp(joypadData) end

function CharacterCreationMain:onLoseJoypadFocus(joypadData) end

---@param x number
---@param y number
function CharacterCreationMain:onOptionMouseDown(button, x, y) end

---@param combo unknown?
function CharacterCreationMain:onOutfitSelected(combo) end

function CharacterCreationMain:onRandomCharacter() end

function CharacterCreationMain:onRandomizeOutfitClicked() end

function CharacterCreationMain:onResolutionChange(oldw, oldh, neww, newh) end

function CharacterCreationMain:onShavedHairSelected(index, selected) end

function CharacterCreationMain:onSkinColorPicked(color, mouseUp) end

---@param x number
---@param y number
function CharacterCreationMain:onSkinColorSelected(button, x, y) end

function CharacterCreationMain:onVoiceTypeSelected() end

function CharacterCreationMain:prerender() end

function CharacterCreationMain:randomGenericOutfit() end

function CharacterCreationMain:randomVoice() end

function CharacterCreationMain:removeAllClothingWidgets() end

---@return number
---@return number
function CharacterCreationMain:requiredSize(panel) end

function CharacterCreationMain:rescaleAvatarViewer() end

function CharacterCreationMain:saveBuildStep1() end

function CharacterCreationMain:saveBuildStep2(button, joypadData, param2) end

---@return boolean
function CharacterCreationMain:saveBuildValidate(text) end

function CharacterCreationMain:setAvatarFromUI() end

---@param bVisible boolean
---@param joypadData unknown?
function CharacterCreationMain:setVisible(bVisible, joypadData) end

---@return boolean
function CharacterCreationMain:shouldShowAllOutfits() end

function CharacterCreationMain:showColorPicker(picker) end

function CharacterCreationMain:syncTorsoWithUI() end

function CharacterCreationMain:syncUIWithTorso() end

function CharacterCreationMain:update() end

function CharacterCreationMain:updateClothingTextureCombo(bodyLocation, clothing) end

function CharacterCreationMain:updateColorButton(bodyLocation, clothing) end

function CharacterCreationMain:updateSelectedClothingCombo() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return CharacterCreationMain
function CharacterCreationMain:new(x, y, width, height) end

---@class CharacterCreationMainCharacterPanel : ISPanelJoypad
---@field columnWidth number
---@field comboResizeTable table
---@field dividerResizeTable table
---@field joypadButtons unknown
---@field prevJoypadIndexY number
---@field repos2Table table
---@field repos3Table table
---@field reposTable table
---@field scrollBar boolean
CharacterCreationMainCharacterPanel = ISPanelJoypad:derive("CharacterCreationMainCharacterPanel")
CharacterCreationMainCharacterPanel.Type = "CharacterCreationMainCharacterPanel"

function CharacterCreationMainCharacterPanel:loadJoypadButtons(joypadData) end

function CharacterCreationMainCharacterPanel:onGainJoypadFocus(joypadData) end

function CharacterCreationMainCharacterPanel:onJoypadDirLeft(joypadData) end

function CharacterCreationMainCharacterPanel:onJoypadDirRight(joypadData) end

function CharacterCreationMainCharacterPanel:onJoypadDown(button, joypadData) end

function CharacterCreationMainCharacterPanel:onLoseJoypadFocus(joypadData) end

function CharacterCreationMainCharacterPanel:onMouseWheel(del) end

function CharacterCreationMainCharacterPanel:positionRelativeToScrollBar() end

function CharacterCreationMainCharacterPanel:prerender() end

function CharacterCreationMainCharacterPanel:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return CharacterCreationMainCharacterPanel
function CharacterCreationMainCharacterPanel:new(x, y, width, height) end

---@class CharacterCreationMainPresetPanel : ISPanelJoypad
CharacterCreationMainPresetPanel = ISPanelJoypad:derive("CharacterCreationMainPresetPanel")
CharacterCreationMainPresetPanel.Type = "CharacterCreationMainPresetPanel"

function CharacterCreationMainPresetPanel:onGainJoypadFocus(joypadData) end

function CharacterCreationMainPresetPanel:onJoypadDirLeft(joypadData) end

function CharacterCreationMainPresetPanel:onJoypadDirRight(joypadData) end

function CharacterCreationMainPresetPanel:onJoypadDirUp(joypadData) end

function CharacterCreationMainPresetPanel:onJoypadDown(button, joypadData) end

function CharacterCreationMainPresetPanel:onLoseJoypadFocus(joypadData) end

function CharacterCreationMainPresetPanel:render() end

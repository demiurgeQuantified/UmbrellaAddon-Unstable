---@meta

---@class CharacterCreationMain : ISPanelJoypad
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field avatarPanel any
---@field backButton any
---@field backgroundColor any
---@field beardLbl any
---@field beardRect any
---@field beardStubbleLbl any
---@field beardStubbleTickBox any
---@field beardTypeCombo any
---@field beardTypeLbl any
---@field borderColor any
---@field characterPanel any
---@field chestHairLbl any
---@field chestHairTickBox any
---@field clothingColorBtn any
---@field clothingCombo any
---@field clothingComboLabel any
---@field clothingDebugCreated any
---@field clothingDecalCombo any
---@field clothingLbl any
---@field clothingPanel any
---@field clothingRect any
---@field clothingTextureCombo any
---@field clothingTextureComboWidth any
---@field clothingWidgets any
---@field colorPanel any
---@field colorPicker any
---@field colorPickerHair any
---@field colorPickerSkin any
---@field columnWidth any
---@field comboWid any
---@field decalItem any
---@field deleteBuildButton any
---@field disabledLArrow any
---@field disabledRArrow any
---@field female any
---@field forenameEntry any
---@field genderCombo any
---@field hairColorButton any
---@field hairColorLbl any
---@field hairStubbleLbl any
---@field hairStubbleTickBox any
---@field hairType any
---@field hairTypeCombo any
---@field hairTypeLbl any
---@field inputModal any
---@field itemheightoverride any
---@field javaObject any
---@field lArrow any
---@field originalYOffset any
---@field outfitCombo any
---@field outfitLbl any
---@field playButton any
---@field presetPanel any
---@field randomButton any
---@field randomizeOutfitBtn any
---@field rArrow any
---@field saveBuildButton any
---@field savedBuilds any
---@field skinColor any
---@field skinColorButton any
---@field skinColorLbl any
---@field skinColors any
---@field soundPlayer any
---@field soundRef any
---@field surnameEntry any
---@field voiceDemoButton any
---@field voiceLbl any
---@field voicePitchLbl any
---@field voicePitchSlider any
---@field voiceRect any
---@field voiceTypeCombo any
---@field voiceTypeLbl any
---@field x any
---@field y any
---@field yOffset any
---@field [any] any
CharacterCreationMain = ISPanelJoypad:derive("CharacterCreationMain")
CharacterCreationMain.savefile = "saved_outfits.txt"

---@return any
function CharacterCreationMain.loadOutfit(self, box) end

---@return any
function CharacterCreationMain.readSavedOutfitFile() end

---@return any
function CharacterCreationMain.writeSaveFile(options) end

---@return any
function CharacterCreationMain:arrangeClothingUI() end

---@return any
function CharacterCreationMain:checkAllClothingOptions() end

---@return any
function CharacterCreationMain:create() end

---@return any
function CharacterCreationMain:createAvatar() end

---@return any
function CharacterCreationMain:createBeardTypeBtn() end

---@return any
function CharacterCreationMain:createBodyTypeBtn() end

---@return any
function CharacterCreationMain:createClothingBtn() end

---@return any
function CharacterCreationMain:createClothingCombo(bodyLocation) end

---@return any
function CharacterCreationMain:createClothingComboDebug(bodyLocation) end

---@return any
function CharacterCreationMain:createHairTypeBtn() end

---@return any
function CharacterCreationMain:createNameAndGender() end

---@return any
function CharacterCreationMain:createVoiceTypeBtn() end

---@return any
function CharacterCreationMain:debugClothingDefinitions() end

---@return any
function CharacterCreationMain:deleteBuildStep1() end

---@return any
function CharacterCreationMain:deleteBuildStep2(button, joypadData) end

---@return any
function CharacterCreationMain:disableBtn() end

---@return any
function CharacterCreationMain:doClothingCombo(definition, erasePrevious) end

---@return any
function CharacterCreationMain:dressWithDefinitions(definition, resetWornItems) end

---@return any
function CharacterCreationMain:getVoicePitch() end

---@return any
function CharacterCreationMain:getVoicePrefix() end

---@return any
function CharacterCreationMain:getVoiceType() end

---@return any
function CharacterCreationMain:initClothing() end

---@return any
function CharacterCreationMain:initClothingDebug() end

---@return any
function CharacterCreationMain:initialise() end

---@return any
function CharacterCreationMain:initPlayer() end

---@return any
function CharacterCreationMain:instantiate() end

---@return any
function CharacterCreationMain:loadJoypadButtons(joypadData) end

---@return any
function CharacterCreationMain:loadOutfit(box) end

---@return any
function CharacterCreationMain:onBeardStubbleSelected(index, selected) end

---@return any
function CharacterCreationMain:onBeardTypeSelected(combo) end

---@return any
function CharacterCreationMain:onChestHairSelected(index, selected) end

---@return any
function CharacterCreationMain:onClothingColorClicked(button, bodyLocation) end

---@return any
function CharacterCreationMain:onClothingColorPicked(color, mouseUp, bodyLocation) end

---@return any
function CharacterCreationMain:onClothingComboSelected(combo, bodyLocation) end

---@return any
function CharacterCreationMain:onClothingDecalComboSelected(combo, bodyLocation) end

---@return any
function CharacterCreationMain:onClothingTextureComboSelected(combo, bodyLocation) end

---@return any
function CharacterCreationMain:onGainJoypadFocus(joypadData) end

---@return any
function CharacterCreationMain:onGenderSelected(combo) end

---@return any
function CharacterCreationMain:onHairColorMouseDown(button, x, y) end

---@return any
function CharacterCreationMain:onHairColorPicked(color, mouseUp) end

---@return any
function CharacterCreationMain:onHairTypeSelected(combo) end

---@return any
function CharacterCreationMain:onJoypadDirLeft(joypadData) end

---@return any
function CharacterCreationMain:onJoypadDirRight(joypadData) end

---@return any
function CharacterCreationMain:onJoypadDirUp(joypadData) end

---@return any
function CharacterCreationMain:onLoseJoypadFocus(joypadData) end

---@return any
function CharacterCreationMain:onOptionMouseDown(button, x, y) end

---@return any
function CharacterCreationMain:onOutfitSelected(combo) end

---@return any
function CharacterCreationMain:onRandomCharacter() end

---@return any
function CharacterCreationMain:onRandomizeOutfitClicked() end

---@return any
function CharacterCreationMain:onResolutionChange(oldw, oldh, neww, newh) end

---@return any
function CharacterCreationMain:onShavedHairSelected(index, selected) end

---@return any
function CharacterCreationMain:onSkinColorPicked(color, mouseUp) end

---@return any
function CharacterCreationMain:onSkinColorSelected(button, x, y) end

---@return any
function CharacterCreationMain:onVoiceTypeSelected() end

---@return any
function CharacterCreationMain:prerender() end

---@return any
function CharacterCreationMain:randomGenericOutfit() end

---@return any
function CharacterCreationMain:randomVoice() end

---@return any
function CharacterCreationMain:removeAllClothingWidgets() end

---@return any
function CharacterCreationMain:requiredSize(panel) end

---@return any
function CharacterCreationMain:rescaleAvatarViewer() end

---@return any
function CharacterCreationMain:saveBuildStep1() end

---@return any
function CharacterCreationMain:saveBuildStep2(button, joypadData, param2) end

---@return any
function CharacterCreationMain:saveBuildValidate(text) end

---@return any
function CharacterCreationMain:setAvatarFromUI() end

---@return any
function CharacterCreationMain:setVisible(bVisible, joypadData) end

---@return any
function CharacterCreationMain:shouldShowAllOutfits() end

---@return any
function CharacterCreationMain:showColorPicker(picker) end

---@return any
function CharacterCreationMain:syncTorsoWithUI() end

---@return any
function CharacterCreationMain:syncUIWithTorso() end

---@return any
function CharacterCreationMain:update() end

---@return any
function CharacterCreationMain:updateClothingTextureCombo(bodyLocation, clothing) end

---@return any
function CharacterCreationMain:updateColorButton(bodyLocation, clothing) end

---@return any
function CharacterCreationMain:updateSelectedClothingCombo() end

---@return CharacterCreationMain
function CharacterCreationMain:new(x, y, width, height) end

---@class CharacterCreationMainCharacterPanel : ISPanelJoypad
---@field columnWidth any
---@field comboResizeTable any
---@field dividerResizeTable any
---@field joypadButtons any
---@field joypadButtonsY any
---@field joypadIndex any
---@field joypadIndexY any
---@field prevJoypadIndexY any
---@field repos2Table any
---@field repos3Table any
---@field reposTable any
---@field scrollBar any
---@field [any] any
CharacterCreationMainCharacterPanel = ISPanelJoypad:derive("CharacterCreationMainCharacterPanel")

---@return any
function CharacterCreationMainCharacterPanel:loadJoypadButtons(joypadData) end

---@return any
function CharacterCreationMainCharacterPanel:onGainJoypadFocus(joypadData) end

---@return any
function CharacterCreationMainCharacterPanel:onJoypadDirLeft(joypadData) end

---@return any
function CharacterCreationMainCharacterPanel:onJoypadDirRight(joypadData) end

---@return any
function CharacterCreationMainCharacterPanel:onJoypadDown(button, joypadData) end

---@return any
function CharacterCreationMainCharacterPanel:onLoseJoypadFocus(joypadData) end

---@return any
function CharacterCreationMainCharacterPanel:onMouseWheel(del) end

---@return any
function CharacterCreationMainCharacterPanel:positionRelativeToScrollBar() end

---@return any
function CharacterCreationMainCharacterPanel:prerender() end

---@return any
function CharacterCreationMainCharacterPanel:render() end

---@return CharacterCreationMainCharacterPanel
function CharacterCreationMainCharacterPanel:new(x, y, width, height) end

---@class CharacterCreationMainPresetPanel : ISPanelJoypad
CharacterCreationMainPresetPanel = ISPanelJoypad:derive("CharacterCreationMainPresetPanel")

---@return any
function CharacterCreationMainPresetPanel:onGainJoypadFocus(joypadData) end

---@return any
function CharacterCreationMainPresetPanel:onJoypadDirLeft(joypadData) end

---@return any
function CharacterCreationMainPresetPanel:onJoypadDirRight(joypadData) end

---@return any
function CharacterCreationMainPresetPanel:onJoypadDirUp(joypadData) end

---@return any
function CharacterCreationMainPresetPanel:onJoypadDown(button, joypadData) end

---@return any
function CharacterCreationMainPresetPanel:onLoseJoypadFocus(joypadData) end

---@return any
function CharacterCreationMainPresetPanel:render() end

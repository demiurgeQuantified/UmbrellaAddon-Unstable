---@meta

---@class CharacterCreationProfession : ISPanelJoypad
---@field addBadTraitBtn ISButton
---@field addTraitBtn ISButton
---@field backButton ISButton
---@field belowLists number
---@field bottomOfLists number
---@field cost number
---@field deleteBuildButton ISButton
---@field fontHgt unknown
---@field freeTraits table
---@field infoBtn ISButton
---@field infoRichText ISModalRichText?
---@field inputModal ISTextBox
---@field itemheightoverride table
---@field listboxBadTrait unknown
---@field listboxProf unknown
---@field listboxTrait unknown
---@field listboxTraitSelected unknown
---@field listboxXpBoost ISScrollingListBox
---@field playButton ISButton
---@field pointToSpend number
---@field presetPanel unknown
---@field previousScreen unknown?
---@field profession unknown?
---@field randomButton ISButton
---@field removeTraitBtn ISButton
---@field resetButton ISButton
---@field saveBuildButton ISButton
---@field savedBuilds ISComboBox
---@field tablePadX number
---@field tableWidth number
---@field tooltipColor table
---@field tooltipHgt number
---@field tooltipLabel string?
---@field tooltipRichText ISRichTextPanel
---@field topOfLists number
---@field traitButtonHgt number
---@field traitButtonPad number
---@field whiteBar unknown
CharacterCreationProfession = ISPanelJoypad:derive("CharacterCreationProfession")
CharacterCreationProfession.Type = "CharacterCreationProfession"
CharacterCreationProfession.instance = nil ---@type CharacterCreationProfession?

function CharacterCreationProfession.initWorld() end

---@param self CharacterCreationProfession
function CharacterCreationProfession.loadBuild(self, box) end

function CharacterCreationProfession:addTrait(bad) end

function CharacterCreationProfession:changeClothes() end

function CharacterCreationProfession:checkXPBoost() end

function CharacterCreationProfession:create() end

function CharacterCreationProfession:deleteBuildStep1() end

function CharacterCreationProfession:deleteBuildStep2(button, joypadData) end

---@return number
function CharacterCreationProfession:drawProfessionMap(y, item, alt) end

---@return number
function CharacterCreationProfession:drawTraitMap(y, item, alt) end

---@return number
function CharacterCreationProfession:drawXpBoostMap(y, item, alt) end

---@return table
function CharacterCreationProfession:getTraitColor(trait) end

function CharacterCreationProfession:initialise() end

function CharacterCreationProfession:instantiate() end

---@return boolean
function CharacterCreationProfession:isTraitExcluded(trait) end

---@param bAdd boolean
function CharacterCreationProfession:mutualyExclusive(trait, bAdd) end

---@return number
function CharacterCreationProfession:negativeTraitOffset() end

function CharacterCreationProfession:onDblClickBadTrait(item) end

function CharacterCreationProfession:onDblClickSelectedTrait(item) end

function CharacterCreationProfession:onDblClickTrait(item) end

function CharacterCreationProfession:onGainJoypadFocus(joypadData) end

function CharacterCreationProfession:onJoypadBeforeDeactivate(joypadData) end

function CharacterCreationProfession:onJoypadDirLeft(joypadData) end

function CharacterCreationProfession:onJoypadDirRight(joypadData) end

function CharacterCreationProfession:onJoypadDirUp(joypadData) end

function CharacterCreationProfession:onLoseJoypadFocus(joypadData) end

---@param x number?
---@param y number?
function CharacterCreationProfession:onOptionMouseDown(button, x, y) end

function CharacterCreationProfession:onResolutionChange(oldw, oldh, neww, newh) end

function CharacterCreationProfession:onSelectBadTrait(item) end

function CharacterCreationProfession:onSelectChosenTrait(item) end

function CharacterCreationProfession:onSelectProf(item) end

function CharacterCreationProfession:onSelectTrait(item) end

---@return number
function CharacterCreationProfession:PointToSpend() end

function CharacterCreationProfession:populateBadTraitList(list) end

function CharacterCreationProfession:populateProfessionList(list) end

function CharacterCreationProfession:populateTraitList(list) end

function CharacterCreationProfession:prerender() end

---@param findText string
---@return boolean
function CharacterCreationProfession:presetExists(findText) end

function CharacterCreationProfession:randomizeTraits() end

function CharacterCreationProfession:removeTrait() end

function CharacterCreationProfession:render() end

function CharacterCreationProfession:resetBuild() end

function CharacterCreationProfession:resetTraits() end

function CharacterCreationProfession:saveBuildStep1() end

function CharacterCreationProfession:saveBuildStep2(button, joypadData, param2) end

---@return boolean
function CharacterCreationProfession:saveBuildValidate(text) end

---@param visible boolean
---@param joypadData unknown?
function CharacterCreationProfession:setVisible(visible, joypadData) end

function CharacterCreationProfession:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return CharacterCreationProfession
function CharacterCreationProfession:new(x, y, width, height) end

---@class BCRC
BCRC = {}
BCRC.savefile = "saved_builds.txt"

---@return string?
function BCRC.dump(o, lvl) end

---@param _centered boolean
---@param _width number?
---@param _height number?
---@param _posX unknown?
---@param _posY unknown?
---@param _text string
---@param target CharacterCreationMain
---@return ISTextBox
function BCRC.inputModal(_centered, _width, _height, _posX, _posY, _text, _onclick, target, param1, param2) end

function BCRC.pline(text) end

---@return table
function BCRC.readSaveFile() end

function BCRC.writeSaveFile(options) end

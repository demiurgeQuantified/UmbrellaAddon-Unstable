---@meta

---@class CharacterCreationProfession : ISPanelJoypad
---@field addBadTraitBtn any
---@field addTraitBtn any
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backButton any
---@field backgroundColor any
---@field belowLists any
---@field borderColor any
---@field bottomOfLists any
---@field cost any
---@field deleteBuildButton any
---@field fontHgt any
---@field freeTraits any
---@field height any
---@field infoBtn any
---@field infoRichText any
---@field inputModal any
---@field itemheightoverride any
---@field javaObject any
---@field joyfocus any
---@field listboxBadTrait any
---@field listboxProf any
---@field listboxTrait any
---@field listboxTraitSelected any
---@field listboxXpBoost any
---@field playButton any
---@field pointToSpend any
---@field presetPanel any
---@field previousScreen any
---@field profession any
---@field randomButton any
---@field removeTraitBtn any
---@field resetButton any
---@field saveBuildButton any
---@field savedBuilds any
---@field tablePadX any
---@field tableWidth any
---@field tooltipColor any
---@field tooltipHgt any
---@field tooltipLabel any
---@field tooltipRichText any
---@field topOfLists any
---@field traitButtonHgt any
---@field traitButtonPad any
---@field whiteBar any
---@field width any
---@field x any
---@field y any
---@field [any] any
CharacterCreationProfession = ISPanelJoypad:derive("CharacterCreationProfession")

---@return any
function CharacterCreationProfession.initWorld() end

---@return any
function CharacterCreationProfession.loadBuild(self, box) end

---@return any
function CharacterCreationProfession:addTrait(bad) end

---@return any
function CharacterCreationProfession:changeClothes() end

---@return any
function CharacterCreationProfession:checkXPBoost() end

---@return any
function CharacterCreationProfession:create() end

---@return any
function CharacterCreationProfession:deleteBuildStep1() end

---@return any
function CharacterCreationProfession:deleteBuildStep2(button, joypadData) end

---@return any
function CharacterCreationProfession:drawProfessionMap(y, item, alt) end

---@return any
function CharacterCreationProfession:drawTraitMap(y, item, alt) end

---@return any
function CharacterCreationProfession:drawXpBoostMap(y, item, alt) end

---@return any
function CharacterCreationProfession:getTraitColor(trait) end

---@return any
function CharacterCreationProfession:initialise() end

---@return any
function CharacterCreationProfession:instantiate() end

---@return any
function CharacterCreationProfession:isTraitExcluded(trait) end

---@return any
function CharacterCreationProfession:mutualyExclusive(trait, bAdd) end

---@return any
function CharacterCreationProfession:negativeTraitOffset() end

---@return any
function CharacterCreationProfession:onDblClickBadTrait(item) end

---@return any
function CharacterCreationProfession:onDblClickSelectedTrait(item) end

---@return any
function CharacterCreationProfession:onDblClickTrait(item) end

---@return any
function CharacterCreationProfession:onGainJoypadFocus(joypadData) end

---@return any
function CharacterCreationProfession:onJoypadBeforeDeactivate(joypadData) end

---@return any
function CharacterCreationProfession:onJoypadDirLeft(joypadData) end

---@return any
function CharacterCreationProfession:onJoypadDirRight(joypadData) end

---@return any
function CharacterCreationProfession:onJoypadDirUp(joypadData) end

---@return any
function CharacterCreationProfession:onLoseJoypadFocus(joypadData) end

---@return any
function CharacterCreationProfession:onOptionMouseDown(button, x, y) end

---@return any
function CharacterCreationProfession:onResolutionChange(oldw, oldh, neww, newh) end

---@return any
function CharacterCreationProfession:onSelectBadTrait(item) end

---@return any
function CharacterCreationProfession:onSelectChosenTrait(item) end

---@return any
function CharacterCreationProfession:onSelectProf(item) end

---@return any
function CharacterCreationProfession:onSelectTrait(item) end

---@return any
function CharacterCreationProfession:PointToSpend() end

---@return any
function CharacterCreationProfession:populateBadTraitList(list) end

---@return any
function CharacterCreationProfession:populateProfessionList(list) end

---@return any
function CharacterCreationProfession:populateTraitList(list) end

---@return any
function CharacterCreationProfession:prerender() end

---@return any
function CharacterCreationProfession:presetExists(findText) end

---@return any
function CharacterCreationProfession:randomizeTraits() end

---@return any
function CharacterCreationProfession:removeTrait() end

---@return any
function CharacterCreationProfession:render() end

---@return any
function CharacterCreationProfession:resetBuild() end

---@return any
function CharacterCreationProfession:resetTraits() end

---@return any
function CharacterCreationProfession:saveBuildStep1() end

---@return any
function CharacterCreationProfession:saveBuildStep2(button, joypadData, param2) end

---@return any
function CharacterCreationProfession:saveBuildValidate(text) end

---@return any
function CharacterCreationProfession:setVisible(visible, joypadData) end

---@return any
function CharacterCreationProfession:update() end

---@return CharacterCreationProfession
function CharacterCreationProfession:new(x, y, width, height) end

---@class BCRC
BCRC = {}
BCRC.savefile = "saved_builds.txt"

---@return any
function BCRC.dump(o, lvl) end

---@return any
function BCRC.inputModal(_centered, _width, _height, _posX, _posY, _text, _onclick, target, param1, param2) end

---@return any
function BCRC.pline(text) end

---@return any
function BCRC.readSaveFile() end

---@return any
function BCRC.writeSaveFile(options) end

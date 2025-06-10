---@meta

---@class ISButcherHookUI : ISCollapsableWindowJoypad
---@field actionText string?
---@field addCorpseBtn ISButton
---@field animal3D unknown?
---@field animalPanel ISPanel
---@field avatarHeight number
---@field avatarPanel ISCharacterScreenAvatar?
---@field avatarWidth unknown
---@field avatarX number
---@field avatarY number
---@field biggestLabelWidth number
---@field biggestWidth number
---@field bloodInfoLabel ISLabel
---@field bloodLabel ISLabel
---@field chr unknown
---@field configJoypadLater boolean
---@field corpse unknown?
---@field doingAction boolean
---@field headInfoLabel ISLabel
---@field headLabel ISLabel
---@field hook unknown
---@field knife unknown
---@field leatherInfoLabel ISLabel
---@field leatherLabel ISLabel
---@field meatInfoLabel ISLabel
---@field meatLabel ISLabel
---@field noAnimalPanel ISPanel
---@field originalHeight unknown
---@field originalWidth unknown
---@field playerNum unknown
---@field progress number
---@field progressBar ISProgressBar
---@field removeBloodBtn ISButton
---@field removeCorpseBtn ISButton
---@field removeHeadBtn ISButton
---@field removeLeatherBtn ISButton
---@field removeMeatBtn ISButton
ISButcherHookUI = ISCollapsableWindowJoypad:derive("ISButcherHookUI")
ISButcherHookUI.Type = "ISButcherHookUI"
ISButcherHookUI.ui = {}

function ISButcherHookUI.onHookReceivedNetUpdate(self) end

function ISButcherHookUI.onReattachAnimal(hook, animal) end

function ISButcherHookUI.onStopBleedingAnimal(self) end

function ISButcherHookUI:addCorpseAction(corpse) end

function ISButcherHookUI:checkAnimalOnHook() end

function ISButcherHookUI:checkDistance() end

function ISButcherHookUI:close() end

function ISButcherHookUI:configJoypad() end

function ISButcherHookUI:create() end

---@return unknown
function ISButcherHookUI:createCorpse(item) end

---@return unknown?
function ISButcherHookUI:getAnimalCorpseItemTexture(itemOrCorpse) end

---@return unknown
function ISButcherHookUI:getBuckets() end

function ISButcherHookUI:initialise() end

---@return boolean
function ISButcherHookUI:isCorpseValid(corpse) end

---@return table
function ISButcherHookUI:lookForCorpse() end

---@return unknown?
function ISButcherHookUI:onAddedCorpse(corpse) end

function ISButcherHookUI:onBleedAnimal() end

function ISButcherHookUI:onClickAddCorpse() end

---@return unknown?
function ISButcherHookUI:onClickRemoveCorpse() end

function ISButcherHookUI:onCutCorpse() end

function ISButcherHookUI:onGainJoypadFocus(joypadData) end

function ISButcherHookUI:onJoypadDown(button, joypadData) end

function ISButcherHookUI:onRemoveBlood() end

function ISButcherHookUI:onRemoveHead() end

function ISButcherHookUI:onRemoveLeather() end

function ISButcherHookUI:onRemoveMeat() end

function ISButcherHookUI:onSelectBucketForBlood(bucket) end

function ISButcherHookUI:removeCorpseAction() end

function ISButcherHookUI:render() end

---@return number
function ISButcherHookUI:renderDebugStuff(yoffset) end

function ISButcherHookUI:resetCorpse() end

---@param newModData unknown?
---@param newCorpse unknown?
function ISButcherHookUI:setAnimalAvatar(newModData, newCorpse) end

function ISButcherHookUI:setVisible(vis) end

function ISButcherHookUI:updateCorpseDatas() end

function ISButcherHookUI:updateLabelAndButtons() end

---@return number
function ISButcherHookUI:updatePositions(test, button, label, infoLabel, yoffset) end

function ISButcherHookUI:updateProgressBar(progress) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISButcherHookUI
function ISButcherHookUI:new(x, y, width, height, hook, player) end

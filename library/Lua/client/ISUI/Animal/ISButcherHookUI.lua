---@meta

---@class ISButcherHookUI : ISCollapsableWindow
---@field actionText any
---@field addCorpseBtn any
---@field animal3D any
---@field animalPanel any
---@field animalSize any
---@field avatarHeight any
---@field avatarPanel any
---@field avatarWidth any
---@field avatarX any
---@field avatarY any
---@field backgroundColor any
---@field biggestLabelWidth any
---@field biggestWidth any
---@field blood any
---@field bloodInfoLabel any
---@field bloodLabel any
---@field borderColor any
---@field chr any
---@field corpse any
---@field doingAction any
---@field head any
---@field headInfoLabel any
---@field headLabel any
---@field hook any
---@field knife any
---@field leather any
---@field leatherInfoLabel any
---@field leatherLabel any
---@field meat any
---@field meatInfoLabel any
---@field meatLabel any
---@field noAnimalPanel any
---@field originalAnimalPanelHeight any
---@field playerNum any
---@field progress any
---@field progressBar any
---@field removeBloodBtn any
---@field removeCorpseBtn any
---@field removeHeadBtn any
---@field removeLeatherBtn any
---@field removeMeatBtn any
---@field [any] any
ISButcherHookUI = ISCollapsableWindow:derive("ISButcherHookUI")
ISButcherHookUI.ui = nil

---@return any
function ISButcherHookUI.onReattachAnimal(hook, animal) end

---@return any
function ISButcherHookUI.onStopBleedingAnimal(self) end

---@return any
function ISButcherHookUI:addCorpseAction(corpse) end

---@return any
function ISButcherHookUI:checkDistance() end

---@return any
function ISButcherHookUI:close() end

---@return any
function ISButcherHookUI:create() end

---@return any
function ISButcherHookUI:createCorpse(item) end

---@return any
function ISButcherHookUI:getBuckets() end

---@return any
function ISButcherHookUI:initialise() end

---@return any
function ISButcherHookUI:isCorpseValid(corpse) end

---@return any
function ISButcherHookUI:lookForCorpse() end

---@return any
function ISButcherHookUI:onAddedCorpse(corpse) end

---@return any
function ISButcherHookUI:onBleedAnimal() end

---@return any
function ISButcherHookUI:onClickAddCorpse() end

---@return any
function ISButcherHookUI:onClickRemoveCorpse() end

---@return any
function ISButcherHookUI:onCutCorpse() end

---@return any
function ISButcherHookUI:onRemoveBlood() end

---@return any
function ISButcherHookUI:onRemoveHead() end

---@return any
function ISButcherHookUI:onRemoveLeather() end

---@return any
function ISButcherHookUI:onRemoveMeat() end

---@return any
function ISButcherHookUI:onSelectBucketForBlood(bucket) end

---@return any
function ISButcherHookUI:removeCorpseAction() end

---@return any
function ISButcherHookUI:render() end

---@return any
function ISButcherHookUI:renderDebugStuff(yoffset) end

---@return any
function ISButcherHookUI:resetCorpse() end

---@return any
function ISButcherHookUI:setAnimalAvatar(newModData, newCorpse) end

---@return any
function ISButcherHookUI:setVisible(vis) end

---@return any
function ISButcherHookUI:updateCorpseDatas() end

---@return any
function ISButcherHookUI:updateLabelAndButtons() end

---@return any
function ISButcherHookUI:updatePositions(test, button, label, infoLabel, yoffset) end

---@return any
function ISButcherHookUI:updateProgressBar(progress) end

---@return ISButcherHookUI
function ISButcherHookUI:new(x, y, width, height, hook, player) end

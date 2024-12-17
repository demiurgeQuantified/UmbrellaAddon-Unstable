---@meta

---@class ISPlayerStatsUI : ISPanel
---@field addLvlBtn any
---@field addTraitBtn any
---@field addXpBtn any
---@field admin any
---@field backgroundColor any
---@field borderColor any
---@field buttonBorderColor any
---@field buttonHeight any
---@field buttonOffset any
---@field buttonPadY any
---@field buttonWidth any
---@field changeAccessLvlBtn any
---@field changeForename any
---@field changeProfession any
---@field changeSurname any
---@field changeUsernameBtn any
---@field char any
---@field closeBtn any
---@field listHeaderColor any
---@field loseLvlBtn any
---@field mainPanel any
---@field manageInvBtn any
---@field moveWithMouse any
---@field muteAllBtn any
---@field perks any
---@field perksAddXPButtons any
---@field selectedPerk any
---@field syncWeightTimer any
---@field traits any
---@field traitsRemoveButtons any
---@field userlogBtn any
---@field userlogs any
---@field variableColor any
---@field warningPoint any
---@field warningPointsBtn any
---@field weightBtn any
---@field windows any
---@field xpListBox any
---@field [any] any
ISPlayerStatsUI = ISPanel:derive("ISPlayerStatsUI")

---@return any
function ISPlayerStatsUI.loadPerks(self) end

---@return any
function ISPlayerStatsUI.loadProfession(self) end

---@return any
function ISPlayerStatsUI.loadTraits(self) end

---@return any
function ISPlayerStatsUI.loadUserlog(self) end

---@return any
function ISPlayerStatsUI.OnOpenPanel() end

---@return any
function ISPlayerStatsUI.receiveUserLog(username, logs) end

---@return any
function ISPlayerStatsUI:canModifyThis() end

---@return any
function ISPlayerStatsUI:create() end

---@return any
function ISPlayerStatsUI:drawPerk(y, item, alt) end

---@return any
function ISPlayerStatsUI:initialise() end

---@return any
function ISPlayerStatsUI:onAddTrait(button, trait) end

---@return any
function ISPlayerStatsUI:onAddWarningPoint(button, reason, amount) end

---@return any
function ISPlayerStatsUI:onAddXP(button, perk, amount, addGlobalXP, useMultipliers) end

---@return any
function ISPlayerStatsUI:onChangeAccessLevel(button, accessLevel) end

---@return any
function ISPlayerStatsUI:onChangeName(button, player, changedName) end

---@return any
function ISPlayerStatsUI:onChangeProfession(button, prof) end

---@return any
function ISPlayerStatsUI:onChangeWeight(button, player) end

---@return any
function ISPlayerStatsUI:onMouseWheelXXX(del) end

---@return any
function ISPlayerStatsUI:onOptionMouseDown(button, x, y) end

---@return any
function ISPlayerStatsUI:onRemoveTrait(button, x, y) end

---@return any
function ISPlayerStatsUI:prerender() end

---@return any
function ISPlayerStatsUI:render() end

---@return any
function ISPlayerStatsUI:setVisible(visible) end

---@return any
function ISPlayerStatsUI:subPanelPreRender() end

---@return any
function ISPlayerStatsUI:subPanelRender() end

---@return any
function ISPlayerStatsUI:updateButtons() end

---@return any
function ISPlayerStatsUI:updateColumns() end

---@return any
function ISPlayerStatsUI:updateWeight() end

---@return ISPlayerStatsUI
function ISPlayerStatsUI:new(x, y, width, height, playerChecked, admin) end

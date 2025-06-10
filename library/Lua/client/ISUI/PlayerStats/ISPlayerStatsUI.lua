---@meta

---@class ISPlayerStatsUI : ISPanel
---@field addLvlBtn ISButton
---@field addTraitBtn ISButton
---@field addXpBtn ISButton
---@field admin unknown
---@field buttonBorderColor table
---@field buttonHeight number
---@field buttonOffset number
---@field buttonPadY number
---@field buttonWidth number
---@field changeAccessLvlBtn ISButton
---@field changeForename ISButton
---@field changeProfession ISButton
---@field changeSurname ISButton
---@field changeUsernameBtn ISButton
---@field char unknown
---@field closeBtn ISButton
---@field listHeaderColor table
---@field loseLvlBtn ISButton
---@field mainPanel ISPanel
---@field manageInvBtn ISButton
---@field perks table
---@field perksAddXPButtons table
---@field selectedPerk unknown?
---@field syncWeightTimer number
---@field traits table
---@field traitsRemoveButtons table
---@field userlogBtn ISButton
---@field userlogs table
---@field variableColor table
---@field warningPoint number
---@field warningPointsBtn ISButton
---@field weightBtn ISButton
---@field windows table
---@field xpListBox ISScrollingListBox
ISPlayerStatsUI = ISPanel:derive("ISPlayerStatsUI")
ISPlayerStatsUI.Type = "ISPlayerStatsUI"
ISPlayerStatsUI.instance = nil ---@type ISPlayerStatsUI?

---@param self ISPlayerStatsUI
function ISPlayerStatsUI.loadPerks(self) end

function ISPlayerStatsUI.loadProfession(self) end

function ISPlayerStatsUI.loadTraits(self) end

function ISPlayerStatsUI.loadUserlog(self) end

function ISPlayerStatsUI.OnOpenPanel() end

---@param username string
function ISPlayerStatsUI.receiveUserLog(username, logs) end

---@return boolean
function ISPlayerStatsUI:canModifyThis() end

function ISPlayerStatsUI:create() end

---@return number
function ISPlayerStatsUI:drawPerk(y, item, alt) end

function ISPlayerStatsUI:initialise() end

function ISPlayerStatsUI:onAddTrait(button, trait) end

function ISPlayerStatsUI:onAddWarningPoint(button, reason, amount) end

function ISPlayerStatsUI:onAddXP(button, perk, amount, addGlobalXP, useMultipliers) end

function ISPlayerStatsUI:onChangeAccessLevel(button, accessLevel) end

---@param changedName string
function ISPlayerStatsUI:onChangeName(button, player, changedName) end

function ISPlayerStatsUI:onChangeProfession(button, prof) end

function ISPlayerStatsUI:onChangeWeight(button, player) end

---@return boolean?
function ISPlayerStatsUI:onMouseWheelXXX(del) end

---@param x number
---@param y number
function ISPlayerStatsUI:onOptionMouseDown(button, x, y) end

---@param x number
---@param y number
function ISPlayerStatsUI:onRemoveTrait(button, x, y) end

function ISPlayerStatsUI:prerender() end

function ISPlayerStatsUI:render() end

---@param visible boolean
function ISPlayerStatsUI:setVisible(visible) end

function ISPlayerStatsUI:subPanelPreRender() end

function ISPlayerStatsUI:subPanelRender() end

function ISPlayerStatsUI:updateButtons() end

function ISPlayerStatsUI:updateColumns() end

function ISPlayerStatsUI:updateWeight() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISPlayerStatsUI
function ISPlayerStatsUI:new(x, y, width, height, playerChecked, admin) end

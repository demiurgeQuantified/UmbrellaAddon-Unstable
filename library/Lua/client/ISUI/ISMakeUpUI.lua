---@meta

---@class ISMakeUpUI : ISCollapsableWindowJoypad
---@field add ISButton
---@field addMakeupLbl ISLabel
---@field avatarBackgroundTexture unknown
---@field avatarHeight number
---@field avatarPanel ISUI3DModel
---@field avatarWidth number
---@field avatarX number
---@field avatarY number
---@field character unknown
---@field comboMakeup ISComboBox
---@field desc unknown
---@field drawJoypadFocus boolean
---@field item unknown
---@field joypadButtons unknown
---@field leftPanel ISPanel
---@field location ISComboBox
---@field makeUpSelected unknown?
---@field needsUpdateAvatar boolean
---@field needsUpdateLayout boolean
---@field playerNum unknown
---@field previousMakeUp unknown?
---@field remove ISButton
---@field removeMakeupCombo ISComboBox
---@field removeMakeupLbl ISLabel
---@field rightPanel ISPanel
---@field title string
ISMakeUpUI = ISCollapsableWindowJoypad:derive("ISMakeUpUI")
ISMakeUpUI.Type = "ISMakeUpUI"
ISMakeUpUI.windows = {}

function ISMakeUpUI.OnPlayerDeath(playerObj) end

function ISMakeUpUI:close() end

function ISMakeUpUI:createChildren() end

function ISMakeUpUI:displayBodyPart(cat) end

function ISMakeUpUI:initLocationCombo() end

function ISMakeUpUI:initRemoveMakeUpCombo() end

function ISMakeUpUI:onApplyMakeUp() end

function ISMakeUpUI:onGainJoypadFocus(joypadData) end

function ISMakeUpUI:onJoypadDown(button) end

function ISMakeUpUI:onRemoveMakeUp() end

function ISMakeUpUI:onSelectLocation() end

function ISMakeUpUI:onSelectMakeUp() end

function ISMakeUpUI:onSelectRemoveMakeUp() end

function ISMakeUpUI:prerender() end

function ISMakeUpUI:reinit() end

function ISMakeUpUI:reinitCombos() end

---@param minWidth number
function ISMakeUpUI:setWidthToChildren(panel, minWidth) end

function ISMakeUpUI:update() end

function ISMakeUpUI:updateAvatar() end

function ISMakeUpUI:updateLayout() end

---@param x number
---@param y number
---@return ISMakeUpUI
function ISMakeUpUI:new(x, y, item, character) end

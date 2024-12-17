---@meta

---@class ISMakeUpUI : ISCollapsableWindowJoypad
---@field add any
---@field addMakeupLbl any
---@field avatarBackgroundTexture any
---@field avatarHeight any
---@field avatarPanel any
---@field avatarWidth any
---@field avatarX any
---@field avatarY any
---@field character any
---@field comboMakeup any
---@field desc any
---@field drawJoypadFocus any
---@field item any
---@field joypadButtons any
---@field joypadIndex any
---@field joypadIndexY any
---@field leftPanel any
---@field location any
---@field makeUpSelected any
---@field needsUpdateAvatar any
---@field needsUpdateLayout any
---@field playerNum any
---@field previousMakeUp any
---@field remove any
---@field removeMakeupCombo any
---@field removeMakeupLbl any
---@field rightPanel any
---@field title any
---@field [any] any
ISMakeUpUI = ISCollapsableWindowJoypad:derive("ISMakeUpUI")
ISMakeUpUI.windows = {}

---@return any
function ISMakeUpUI.OnPlayerDeath(playerObj) end

---@return any
function ISMakeUpUI:close() end

---@return any
function ISMakeUpUI:createChildren() end

---@return any
function ISMakeUpUI:displayBodyPart(cat) end

---@return any
function ISMakeUpUI:initLocationCombo() end

---@return any
function ISMakeUpUI:initRemoveMakeUpCombo() end

---@return any
function ISMakeUpUI:onApplyMakeUp() end

---@return any
function ISMakeUpUI:onGainJoypadFocus(joypadData) end

---@return any
function ISMakeUpUI:onJoypadDown(button) end

---@return any
function ISMakeUpUI:onRemoveMakeUp() end

---@return any
function ISMakeUpUI:onSelectLocation() end

---@return any
function ISMakeUpUI:onSelectMakeUp() end

---@return any
function ISMakeUpUI:onSelectRemoveMakeUp() end

---@return any
function ISMakeUpUI:prerender() end

---@return any
function ISMakeUpUI:reinit() end

---@return any
function ISMakeUpUI:reinitCombos() end

---@return any
function ISMakeUpUI:setWidthToChildren(panel, minWidth) end

---@return any
function ISMakeUpUI:update() end

---@return any
function ISMakeUpUI:updateAvatar() end

---@return any
function ISMakeUpUI:updateLayout() end

---@return ISMakeUpUI
function ISMakeUpUI:new(x, y, item, character) end

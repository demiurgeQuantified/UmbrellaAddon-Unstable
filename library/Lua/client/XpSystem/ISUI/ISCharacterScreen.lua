---@meta

---@class ISCharacterScreen : ISPanelJoypad
---@field avatarBackgroundTexture unknown
---@field avatarHeight number
---@field avatarPanel ISCharacterScreenAvatar
---@field avatarWidth number
---@field avatarX number
---@field avatarY number
---@field beardButton ISButton
---@field bFemale unknown
---@field char unknown
---@field displayedTraits table
---@field hairButton ISButton
---@field joypadButtons unknown
---@field literatureButton ISButton
---@field literatureUI ISLiteratureUI
---@field playerNum number
---@field profImage ISImage
---@field refreshNeeded boolean
---@field sexText string
---@field traits table
---@field weightDecTexture unknown
---@field weightIncLotTexture unknown
---@field weightIncTexture unknown
---@field xOffset number
ISCharacterScreen = ISPanelJoypad:derive("ISCharacterScreen")
ISCharacterScreen.Type = "ISCharacterScreen"

function ISCharacterScreen.loadBeardAndHairStyle(self) end

function ISCharacterScreen.loadFavouriteWeapon(self) end

function ISCharacterScreen.loadProfession(self) end

function ISCharacterScreen.loadTraits(self) end

function ISCharacterScreen.onCutHair(playerObj, hairStyle, time) end

function ISCharacterScreen.onTrimBeard(playerObj, beardStyle) end

function ISCharacterScreen.setDisplayedTraits(self) end

---@return boolean
function ISCharacterScreen.traitsChanged(self) end

---@param text string
function ISCharacterScreen:addTooltip(option, text) end

function ISCharacterScreen:beardMenu(button) end

function ISCharacterScreen:create() end

function ISCharacterScreen:hairMenu(button) end

function ISCharacterScreen:initialise() end

function ISCharacterScreen:initJoypadButtons(joypadData) end

---@param text string
---@param maxWidth number
---@return unknown
function ISCharacterScreen:maxTextWidth(font, text, maxWidth) end

function ISCharacterScreen:onGainJoypadFocus(joypadData) end

function ISCharacterScreen:onJoypadDown(button) end

function ISCharacterScreen:onLoseJoypadFocus(joypadData) end

function ISCharacterScreen:onShowLiterature() end

function ISCharacterScreen:prerender() end

function ISCharacterScreen:render() end

function ISCharacterScreen:setVisible(visible, joypadData) end

function ISCharacterScreen:updateAvatar() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param playerNum number
---@return ISCharacterScreen
function ISCharacterScreen:new(x, y, width, height, playerNum) end

---@class ISCharacterScreenAvatar : ISUI3DModel
ISCharacterScreenAvatar = ISUI3DModel:derive("ISCharacterScreenAvatar")
ISCharacterScreenAvatar.Type = "ISCharacterScreenAvatar"

---@param x number
---@param y number
function ISCharacterScreenAvatar:onMouseUp(x, y) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISCharacterScreenAvatar
function ISCharacterScreenAvatar:new(x, y, width, height) end

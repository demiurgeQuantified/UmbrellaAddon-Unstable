---@meta

---@class ISDebugAvatarUI : ISCollapsableWindow
---@field animal string
---@field animalList ISComboBox
---@field animalObj unknown
---@field avatarBackgroundTexture unknown
---@field avatarHeight number?
---@field avatarHeightBtn ISButton
---@field avatarPanel ISCharacterScreenAvatar
---@field avatarWidth number?
---@field avatarWidthBtn ISButton
---@field avatarX number
---@field avatarY number
---@field breed string?
---@field breedList ISComboBox
---@field chr unknown
---@field currentDef unknown?
---@field direction unknown
---@field dirLeft ISButton
---@field dirRight ISButton
---@field playerNum unknown
---@field title string
---@field xoffset number?
---@field xOffsetMinus ISButton
---@field xOffsetPlus ISButton
---@field yoffset number?
---@field yOffsetMinus ISButton
---@field yOffsetPlus ISButton
---@field zoom number
---@field zoomMinus ISButton
---@field zoomPlus ISButton
ISDebugAvatarUI = ISCollapsableWindow:derive("ISDebugAvatarUI")
ISDebugAvatarUI.Type = "ISDebugAvatarUI"

function ISDebugAvatarUI:changeHeight(button) end

function ISDebugAvatarUI:changeWidth(button) end

function ISDebugAvatarUI:close() end

function ISDebugAvatarUI:create() end

function ISDebugAvatarUI:doNewAnimal(animal, breed) end

function ISDebugAvatarUI:initialise() end

function ISDebugAvatarUI:onChangeAvatarHeight() end

function ISDebugAvatarUI:onChangeAvatarWidth() end

---@param x number
---@param y number
function ISDebugAvatarUI:onChangeDir(button, x, y) end

---@param x number
---@param y number
function ISDebugAvatarUI:onChangeStuff(button, x, y) end

function ISDebugAvatarUI:onSelectAnimal(combo) end

function ISDebugAvatarUI:onSelectBreed(combo) end

function ISDebugAvatarUI:populateAnimalComboBox() end

function ISDebugAvatarUI:populateBreedComboBox() end

function ISDebugAvatarUI:prerender() end

function ISDebugAvatarUI:render() end

---@return ISDebugAvatarUI
function ISDebugAvatarUI:new(player) end

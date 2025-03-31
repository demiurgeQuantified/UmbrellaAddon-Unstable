---@meta

---@class ISAnimalUI : ISCollapsableWindowJoypad
---@field ageBtn ISButton
---@field animal unknown
---@field animalName string
---@field avatarBackgroundTexture unknown
---@field avatarDefinition unknown
---@field avatarHeight number
---@field avatarPanel ISCharacterScreenAvatar
---@field avatarWidth number
---@field avatarX number
---@field avatarY number
---@field chr unknown
---@field feedBtn ISButton
---@field genderBtn ISButton
---@field milkAnimalBtn ISButton
---@field playerNum unknown
---@field prevFocus unknown?
---@field refreshNeeded boolean
---@field renameBtn ISButton
---@field skillLvl unknown
---@field xOffset number
ISAnimalUI = ISCollapsableWindowJoypad:derive("ISAnimalUI")
ISAnimalUI.Type = "ISAnimalUI"
ISAnimalUI.maxDist = 5
ISAnimalUI.btnOffset = 210

function ISAnimalUI:attachAnimal() end

function ISAnimalUI:close() end

function ISAnimalUI:create() end

---@return string?
function ISAnimalUI:getClutchSizeText() end

---@return string?
function ISAnimalUI:getPregnantText() end

---@return string
function ISAnimalUI:getUdderText() end

---@return string?
function ISAnimalUI:getWoolText() end

function ISAnimalUI:initialise() end

---@return unknown
function ISAnimalUI:maxTextWidth(font, text, maxWidth) end

function ISAnimalUI:onChangeGender() end

function ISAnimalUI:onGainJoypadFocus(joypadData) end

function ISAnimalUI:onJoypadDown(button, joypadData) end

function ISAnimalUI:onMilkAnimal() end

function ISAnimalUI:onRenameAnimalClick(button, animal) end

function ISAnimalUI:onSetAge() end

function ISAnimalUI:prerender() end

function ISAnimalUI:renameAnimal() end

function ISAnimalUI:render() end

function ISAnimalUI:updateAvatar() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISAnimalUI
function ISAnimalUI:new(x, y, width, height, animal, player) end

---@class ISAnimalAvatar : ISUI3DModel
ISAnimalAvatar = ISUI3DModel:derive("ISAnimalAvatar")
ISAnimalAvatar.Type = "ISAnimalAvatar"

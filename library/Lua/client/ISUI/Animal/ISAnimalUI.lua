---@meta

---@class ISAnimalUI : ISCollapsableWindowJoypad
---@field ageBtn any
---@field animal any
---@field animalName any
---@field avatarBackgroundTexture any
---@field avatarDefinition any
---@field avatarHeight any
---@field avatarPanel any
---@field avatarWidth any
---@field avatarX any
---@field avatarY any
---@field backgroundColor any
---@field borderColor any
---@field chr any
---@field feedBtn any
---@field genderBtn any
---@field joypadButtons any
---@field joypadButtonsY any
---@field joypadIndex any
---@field joypadIndexY any
---@field milkAnimalBtn any
---@field playerNum any
---@field prevFocus any
---@field refreshNeeded any
---@field renameBtn any
---@field skillLvl any
---@field xOffset any
---@field [any] any
ISAnimalUI = ISCollapsableWindowJoypad:derive("ISAnimalUI")
ISAnimalUI.maxDist = 5
ISAnimalUI.btnOffset = 210

---@return any
function ISAnimalUI:attachAnimal() end

---@return any
function ISAnimalUI:close() end

---@return any
function ISAnimalUI:create() end

---@return any
function ISAnimalUI:getClutchSizeText() end

---@return any
function ISAnimalUI:getPregnantText() end

---@return any
function ISAnimalUI:getUdderText() end

---@return any
function ISAnimalUI:getWoolText() end

---@return any
function ISAnimalUI:initialise() end

---@return any
function ISAnimalUI:maxTextWidth(font, text, maxWidth) end

---@return any
function ISAnimalUI:onChangeGender() end

---@return any
function ISAnimalUI:onGainJoypadFocus(joypadData) end

---@return any
function ISAnimalUI:onJoypadDown(button, joypadData) end

---@return any
function ISAnimalUI:onMilkAnimal() end

---@return any
function ISAnimalUI:onRenameAnimalClick(button, animal) end

---@return any
function ISAnimalUI:onSetAge() end

---@return any
function ISAnimalUI:prerender() end

---@return any
function ISAnimalUI:renameAnimal() end

---@return any
function ISAnimalUI:render() end

---@return any
function ISAnimalUI:updateAvatar() end

---@return ISAnimalUI
function ISAnimalUI:new(x, y, width, height, animal, player) end

---@class ISAnimalAvatar : ISUI3DModel
ISAnimalAvatar = ISUI3DModel:derive("ISAnimalAvatar")

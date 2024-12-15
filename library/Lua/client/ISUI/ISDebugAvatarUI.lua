---@meta

---@class ISDebugAvatarUI : ISCollapsableWindow
---@field animal any
---@field animalList any
---@field animalObj any
---@field avatarBackgroundTexture any
---@field avatarHeight any
---@field avatarHeightBtn any
---@field avatarPanel any
---@field avatarWidth any
---@field avatarWidthBtn any
---@field avatarX any
---@field avatarY any
---@field backgroundColor any
---@field borderColor any
---@field breed any
---@field breedList any
---@field chr any
---@field currentDef any
---@field direction any
---@field dirLeft any
---@field dirRight any
---@field playerNum any
---@field title any
---@field xoffset any
---@field xOffsetMinus any
---@field xOffsetPlus any
---@field yoffset any
---@field yOffsetMinus any
---@field yOffsetPlus any
---@field zoom any
---@field zoomMinus any
---@field zoomPlus any
---@field [any] any
ISDebugAvatarUI = ISCollapsableWindow:derive("ISDebugAvatarUI")


---@return any
function ISDebugAvatarUI:changeHeight(button) end

---@return any
function ISDebugAvatarUI:changeWidth(button) end

---@return any
function ISDebugAvatarUI:close() end

---@return any
function ISDebugAvatarUI:create() end

---@return any
function ISDebugAvatarUI:doNewAnimal(animal, breed) end

---@return any
function ISDebugAvatarUI:initialise() end

---@return any
function ISDebugAvatarUI:onChangeAvatarHeight() end

---@return any
function ISDebugAvatarUI:onChangeAvatarWidth() end

---@return any
function ISDebugAvatarUI:onChangeDir(button, x, y) end

---@return any
function ISDebugAvatarUI:onChangeStuff(button, x, y) end

---@return any
function ISDebugAvatarUI:onSelectAnimal(combo) end

---@return any
function ISDebugAvatarUI:onSelectBreed(combo) end

---@return any
function ISDebugAvatarUI:populateAnimalComboBox() end

---@return any
function ISDebugAvatarUI:populateBreedComboBox() end

---@return any
function ISDebugAvatarUI:prerender() end

---@return any
function ISDebugAvatarUI:render() end


---@return ISDebugAvatarUI
function ISDebugAvatarUI:new(player) end

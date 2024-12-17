---@meta

---@class ISHutch3DModel : ISUI3DModel
ISHutch3DModel = ISUI3DModel:derive("ISHutch3DModel")

---@return any
function ISHutch3DModel:instantiate() end

---@return any
function ISHutch3DModel:onMouseDown(x, y) end

---@return any
function ISHutch3DModel:onMouseMove(dx, dy) end

---@return any
function ISHutch3DModel:onMouseMoveOutside(dx, dy) end

---@return any
function ISHutch3DModel:onMouseUp(x, y) end

---@return any
function ISHutch3DModel:onMouseUpOutside(x, y) end

---@return any
function ISHutch3DModel:onRightMouseUp(x, y) end

---@return ISHutch3DModel
function ISHutch3DModel:new(x, y, width, height) end

---@class ISHutchNestBox : ISPanel
---@field avatar any
---@field chr any
---@field favoriteStar any
---@field hutchUI any
---@field index any
---@field playerNum any
---@field playerObj any
---@field possibleEggPosition any
---@field [any] any
ISHutchNestBox = ISPanel:derive("ISHutchNestBox")

---@return any
function ISHutchNestBox:checkGrabBtn(btn) end

---@return any
function ISHutchNestBox:createChildren() end

---@return any
function ISHutchNestBox:doNestStuff() end

---@return any
function ISHutchNestBox:getAnimal() end

---@return any
function ISHutchNestBox:getNest() end

---@return any
function ISHutchNestBox:initEggPos() end

---@return any
function ISHutchNestBox:onButtonGrab() end

---@return any
function ISHutchNestBox:onCheatAddAnimal() end

---@return any
function ISHutchNestBox:onCheatAddEgg() end

---@return any
function ISHutchNestBox:onCheatRemoveAnimal() end

---@return any
function ISHutchNestBox:onCheatRemoveEgg() end

---@return any
function ISHutchNestBox:onRightMouseUp(x, y) end

---@return any
function ISHutchNestBox:render() end

---@return ISHutchNestBox
function ISHutchNestBox:new(x, y, width, height, hutchUI, index) end

---@class ISHutchRoost : ISPanel
---@field avatar any
---@field chr any
---@field favoriteStar any
---@field hutchUI any
---@field index any
---@field playerNum any
---@field playerObj any
---@field [any] any
ISHutchRoost = ISPanel:derive("ISHutchRoost")

---@return any
function ISHutchRoost:checkGrabBtn(btn) end

---@return any
function ISHutchRoost:createChildren() end

---@return any
function ISHutchRoost:getAnimal() end

---@return any
function ISHutchRoost:getBody() end

---@return any
function ISHutchRoost:onButtonGrab() end

---@return any
function ISHutchRoost:onCheatAddAnimal() end

---@return any
function ISHutchRoost:onCheatRemoveAnimal(animal) end

---@return any
function ISHutchRoost:onForceEgg(animal) end

---@return any
function ISHutchRoost:onKill(animal) end

---@return any
function ISHutchRoost:onRightMouseUp(x, y) end

---@return any
function ISHutchRoost:render() end

---@return ISHutchRoost
function ISHutchRoost:new(x, y, width, height, hutchUI, index) end

---@class ISHutchUI : ISCollapsableWindow
---@field avatarBackgroundTexture any
---@field avatarPanel any
---@field backgroundColor any
---@field birdPooCleanBtn any
---@field borderColor any
---@field boxCleanBtn any
---@field btnBorder any
---@field chickenEmptyTexture any
---@field chickenTexture any
---@field chr any
---@field closedDoorPanel any
---@field doorBtn any
---@field eggHatchDoorBtn any
---@field eggTexture any
---@field fgBar any
---@field fgBarOrange any
---@field fgBarRed any
---@field grabBtnList any
---@field grabEggsBtnList any
---@field hutch any
---@field nestBoxPanelList any
---@field nestBoxUI any
---@field playerNum any
---@field refreshNeeded any
---@field roostUI any
---@field [any] any
ISHutchUI = ISCollapsableWindow:derive("ISHutchUI")
ISHutchUI.instance = nil

---@return any
function ISHutchUI:add3DAnimal(panel, animal, chickenX, chickenY) end

---@return any
function ISHutchUI:checkAnimal(index, chickenX, chickenY, rowY, rowHeight, btnGrabOffset) end

---@return any
function ISHutchUI:checkAnimalSit(panel, animal) end

---@return any
function ISHutchUI:close() end

---@return any
function ISHutchUI:create() end

---@return any
function ISHutchUI:initialise() end

---@return any
function ISHutchUI:isKeyConsumed(key) end

---@return any
function ISHutchUI:onCleanFloor() end

---@return any
function ISHutchUI:onCleanNest() end

---@return any
function ISHutchUI:onGrabNest(index) end

---@return any
function ISHutchUI:onGrabRoost(index) end

---@return any
function ISHutchUI:onKeyRelease(key) end

---@return any
function ISHutchUI:onToggleDoor() end

---@return any
function ISHutchUI:onToggleEggHatchDoor() end

---@return any
function ISHutchUI:prerender() end

---@return any
function ISHutchUI:render() end

---@return ISHutchUI
function ISHutchUI:new(x, y, width, height, hutch, player) end

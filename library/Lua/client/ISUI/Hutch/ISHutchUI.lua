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
function ISHutchNestBox:onJoypadDownInParent(button, joypadData) end

---@return any
function ISHutchNestBox:onRightMouseUp(x, y) end

---@return any
function ISHutchNestBox:render() end

---@return ISHutchNestBox
function ISHutchNestBox:new(x, y, width, height, hutchUI, index) end

---@class ISHutchNestParentPanel : ISPanelJoypad
---@field closedDoorPanel any
---@field disableJoypadNavigation any
---@field eggHatchDoorBtn any
---@field hutchUI any
---@field joypadButtons any
---@field joypadButtonsY any
---@field joypadIndex any
---@field joypadIndexY any
---@field nestBoxUI any
---@field openDoorBtn any
---@field [any] any
ISHutchNestParentPanel = ISPanelJoypad:derive("ISHutchNestParentPanel")

---@return any
function ISHutchNestParentPanel:configJoypad() end

---@return any
function ISHutchNestParentPanel:createChildren() end

---@return any
function ISHutchNestParentPanel:onGainJoypadFocus(joypadData) end

---@return any
function ISHutchNestParentPanel:onLoseJoypadFocus(joypadData) end

---@return any
function ISHutchNestParentPanel:prerender() end

---@return any
function ISHutchNestParentPanel:render() end

---@return ISHutchNestParentPanel
function ISHutchNestParentPanel:new(x, y, width, height, hutchUI) end

---@class ISHutchRoost : ISPanelJoypad
---@field avatar any
---@field chr any
---@field favoriteStar any
---@field hutchUI any
---@field index any
---@field playerNum any
---@field playerObj any
---@field [any] any
ISHutchRoost = ISPanelJoypad:derive("ISHutchRoost")

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
function ISHutchRoost:onJoypadDownInParent(button, joypadData) end

---@return any
function ISHutchRoost:onKill(animal) end

---@return any
function ISHutchRoost:onRightMouseUp(x, y) end

---@return any
function ISHutchRoost:render() end

---@return ISHutchRoost
function ISHutchRoost:new(x, y, width, height, hutchUI, index) end

---@class ISHutchRoostParentPanel : ISPanelJoypad
---@field avatarPanel any
---@field birdPooCleanBtn any
---@field closedDoorPanel any
---@field disableJoypadNavigation any
---@field doorBtn any
---@field hutchUI any
---@field joypadButtons any
---@field joypadButtonsY any
---@field joypadIndex any
---@field joypadIndexY any
---@field openDoorBtn any
---@field roostUI any
---@field [any] any
ISHutchRoostParentPanel = ISPanelJoypad:derive("ISHutchRoostParentPanel")

---@return any
function ISHutchRoostParentPanel:configJoypad() end

---@return any
function ISHutchRoostParentPanel:createChildren() end

---@return any
function ISHutchRoostParentPanel:hasConflictWithJoypadNavigateStart() end

---@return any
function ISHutchRoostParentPanel:onGainJoypadFocus(joypadData) end

---@return any
function ISHutchRoostParentPanel:onLoseJoypadFocus(joypadData) end

---@return any
function ISHutchRoostParentPanel:prerender() end

---@return any
function ISHutchRoostParentPanel:render() end

---@return ISHutchRoostParentPanel
function ISHutchRoostParentPanel:new(x, y, width, height, hutchUI) end

---@class ISHutchUI : ISCollapsableWindowJoypad
---@field avatarBackgroundTexture any
---@field backgroundColor any
---@field borderColor any
---@field btnBorder any
---@field chickenEmptyTexture any
---@field chickenTexture any
---@field chr any
---@field eggTexture any
---@field fgBar any
---@field fgBarOrange any
---@field fgBarRed any
---@field hutch any
---@field nestParentPanel any
---@field playerNum any
---@field refreshNeeded any
---@field roostParentPanel any
---@field tabPanel any
---@field [any] any
ISHutchUI = ISCollapsableWindowJoypad:derive("ISHutchUI")
ISHutchUI.instance = nil
ISHutchUI.ui = {}

---@return any
function ISHutchUI.ShowWindow(playerObj, hutch) end

---@return any
function ISHutchUI:add3DAnimal(panel, animal, chickenX, chickenY) end

---@return any
function ISHutchUI:checkAnimal(index, chickenX, chickenY, rowY, SHELF_HEIGHT, btnGrabOffset) end

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
function ISHutchUI:onGainJoypadFocus(joypadData) end

---@return any
function ISHutchUI:onGrabNest(index) end

---@return any
function ISHutchUI:onGrabRoost(index) end

---@return any
function ISHutchUI:onJoypadDown(button, joypadData) end

---@return any
function ISHutchUI:onJoypadDown_Descendant(descendant, button, joypadData) end

---@return any
function ISHutchUI:onKeyRelease(key) end

---@return any
function ISHutchUI:onTabsActivateView() end

---@return any
function ISHutchUI:onToggleDoor() end

---@return any
function ISHutchUI:onToggleEggHatchDoor() end

---@return any
function ISHutchUI:prerender() end

---@return any
function ISHutchUI:render() end

---@return any
function ISHutchUI:setVisible(vis) end

---@return ISHutchUI
function ISHutchUI:new(x, y, width, height, hutch, player) end

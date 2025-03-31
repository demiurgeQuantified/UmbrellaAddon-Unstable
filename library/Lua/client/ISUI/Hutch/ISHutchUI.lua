---@meta

---@class ISHutch3DModel : ISUI3DModel
ISHutch3DModel = ISUI3DModel:derive("ISHutch3DModel")
ISHutch3DModel.Type = "ISHutch3DModel"

function ISHutch3DModel:instantiate() end

---@param x number
---@param y number
---@return boolean
function ISHutch3DModel:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function ISHutch3DModel:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
---@return boolean
function ISHutch3DModel:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
---@return boolean
function ISHutch3DModel:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function ISHutch3DModel:onMouseUpOutside(x, y) end

---@param x number
---@param y number
---@return boolean
function ISHutch3DModel:onRightMouseUp(x, y) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISHutch3DModel
function ISHutch3DModel:new(x, y, width, height) end

---@class ISHutchNestBox : ISPanel
---@field avatar ISHutch3DModel
---@field chr unknown
---@field favoriteStar unknown
---@field hutchUI unknown
---@field index number
---@field playerNum unknown
---@field playerObj unknown
---@field possibleEggPosition table
ISHutchNestBox = ISPanel:derive("ISHutchNestBox")
ISHutchNestBox.Type = "ISHutchNestBox"

function ISHutchNestBox:createChildren() end

function ISHutchNestBox:doNestStuff() end

---@return unknown
function ISHutchNestBox:getAnimal() end

---@return unknown
function ISHutchNestBox:getNest() end

function ISHutchNestBox:initEggPos() end

function ISHutchNestBox:onButtonGrab() end

function ISHutchNestBox:onCheatAddAnimal() end

function ISHutchNestBox:onCheatAddEgg() end

function ISHutchNestBox:onCheatRemoveAnimal() end

function ISHutchNestBox:onCheatRemoveEgg() end

function ISHutchNestBox:onJoypadDownInParent(button, joypadData) end

---@param x number
---@param y number
function ISHutchNestBox:onRightMouseUp(x, y) end

function ISHutchNestBox:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param index number
---@return ISHutchNestBox
function ISHutchNestBox:new(x, y, width, height, hutchUI, index) end

---@class ISHutchNestParentPanel : ISPanelJoypad
---@field closedDoorPanel ISPanel
---@field disableJoypadNavigation boolean
---@field eggHatchDoorBtn ISButton
---@field hutchUI ISHutchUI
---@field nestBoxUI table
---@field openDoorBtn ISButton
ISHutchNestParentPanel = ISPanelJoypad:derive("ISHutchNestParentPanel")
ISHutchNestParentPanel.Type = "ISHutchNestParentPanel"

function ISHutchNestParentPanel:configJoypad() end

function ISHutchNestParentPanel:createChildren() end

function ISHutchNestParentPanel:onGainJoypadFocus(joypadData) end

function ISHutchNestParentPanel:onLoseJoypadFocus(joypadData) end

function ISHutchNestParentPanel:prerender() end

function ISHutchNestParentPanel:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param hutchUI ISHutchUI
---@return ISHutchNestParentPanel
function ISHutchNestParentPanel:new(x, y, width, height, hutchUI) end

---@class ISHutchRoost : ISPanelJoypad
---@field avatar ISHutch3DModel
---@field chr unknown
---@field favoriteStar unknown
---@field hutchUI unknown
---@field index number
---@field playerNum unknown
---@field playerObj unknown
ISHutchRoost = ISPanelJoypad:derive("ISHutchRoost")
ISHutchRoost.Type = "ISHutchRoost"

function ISHutchRoost:createChildren() end

---@return unknown
function ISHutchRoost:getAnimal() end

---@return unknown
function ISHutchRoost:getBody() end

function ISHutchRoost:onButtonGrab() end

function ISHutchRoost:onCheatAddAnimal() end

function ISHutchRoost:onCheatRemoveAnimal(animal) end

function ISHutchRoost:onForceEgg(animal) end

function ISHutchRoost:onJoypadDownInParent(button, joypadData) end

function ISHutchRoost:onKill(animal) end

---@param x number
---@param y number
function ISHutchRoost:onRightMouseUp(x, y) end

function ISHutchRoost:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param index number
---@return ISHutchRoost
function ISHutchRoost:new(x, y, width, height, hutchUI, index) end

---@class ISHutchRoostParentPanel : ISPanelJoypad
---@field avatarPanel table
---@field birdPooCleanBtn ISButton
---@field closedDoorPanel ISPanel
---@field disableJoypadNavigation boolean
---@field doorBtn ISButton
---@field hutchUI ISHutchUI
---@field openDoorBtn ISButton
---@field roostUI table
ISHutchRoostParentPanel = ISPanelJoypad:derive("ISHutchRoostParentPanel")
ISHutchRoostParentPanel.Type = "ISHutchRoostParentPanel"

function ISHutchRoostParentPanel:configJoypad() end

function ISHutchRoostParentPanel:createChildren() end

---@return boolean
function ISHutchRoostParentPanel:hasConflictWithJoypadNavigateStart() end

function ISHutchRoostParentPanel:onGainJoypadFocus(joypadData) end

function ISHutchRoostParentPanel:onLoseJoypadFocus(joypadData) end

function ISHutchRoostParentPanel:prerender() end

function ISHutchRoostParentPanel:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param hutchUI ISHutchUI
---@return ISHutchRoostParentPanel
function ISHutchRoostParentPanel:new(x, y, width, height, hutchUI) end

---@class ISHutchUI : ISCollapsableWindowJoypad
---@field avatarBackgroundTexture unknown
---@field btnBorder table
---@field chickenEmptyTexture unknown
---@field chickenTexture unknown
---@field chr unknown
---@field eggTexture unknown
---@field fgBar table
---@field fgBarOrange table
---@field fgBarRed table
---@field hutch unknown
---@field nestParentPanel ISHutchNestParentPanel
---@field playerNum unknown
---@field refreshNeeded boolean
---@field roostParentPanel ISHutchRoostParentPanel
---@field tabPanel ISTabPanel
ISHutchUI = ISCollapsableWindowJoypad:derive("ISHutchUI")
ISHutchUI.Type = "ISHutchUI"
ISHutchUI.instance = nil ---@type ISHutchUI?
ISHutchUI.ui = {}

---@return ISHutchUI
function ISHutchUI.ShowWindow(playerObj, hutch) end

function ISHutchUI:add3DAnimal(panel, animal, chickenX, chickenY) end

function ISHutchUI:checkAnimal(index, chickenX, chickenY, rowY, SHELF_HEIGHT, btnGrabOffset) end

function ISHutchUI:checkAnimalSit(panel, animal) end

function ISHutchUI:close() end

function ISHutchUI:create() end

function ISHutchUI:initialise() end

---@return boolean
function ISHutchUI:isKeyConsumed(key) end

function ISHutchUI:onCleanFloor() end

function ISHutchUI:onCleanNest() end

function ISHutchUI:onGainJoypadFocus(joypadData) end

function ISHutchUI:onGrabNest(index) end

function ISHutchUI:onGrabRoost(index) end

function ISHutchUI:onJoypadDown(button, joypadData) end

function ISHutchUI:onJoypadDown_Descendant(descendant, button, joypadData) end

function ISHutchUI:onKeyRelease(key) end

function ISHutchUI:onTabsActivateView() end

function ISHutchUI:onToggleDoor() end

function ISHutchUI:onToggleEggHatchDoor() end

function ISHutchUI:prerender() end

function ISHutchUI:render() end

function ISHutchUI:setVisible(vis) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISHutchUI
function ISHutchUI:new(x, y, width, height, hutch, player) end

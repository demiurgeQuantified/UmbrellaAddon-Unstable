---@meta

---@class NewGameScreen : ISPanelJoypad
---@field backButton ISButton
---@field buttonMods ISButton
---@field fadeIn unknown
---@field fadeOut unknown?
---@field itemheightoverride table
---@field joypadButtons unknown
---@field joypadFocused unknown
---@field mainPanel unknown
---@field mainPanelReqWidth number
---@field modal unknown?
---@field MouseEnterMainMenuItem unknown?
---@field nextButton ISButton
---@field overBottomPanelButton unknown?
---@field richText unknown
---@field selected number
---@field selectedItem ISLabel
---@field startY number
---@field survival ISLabel
NewGameScreen = ISPanelJoypad:derive("NewGameScreen")
NewGameScreen.Type = "NewGameScreen"
NewGameScreen.instance = nil ---@type NewGameScreen?

---@param x number
---@param y number
function NewGameScreen.dblClickChallenge(item, x, y) end

---@param x number
---@param y number
function NewGameScreen.dblClickDifficulty(item, x, y) end

---@param x number
---@param y number
function NewGameScreen.dblClickPlaystyle(item, x, y) end

---@param x number
---@param y number
function NewGameScreen.dblClickSurvival(item, x, y) end

---@param x number
---@param y number
function NewGameScreen.dblClickTutorial(item, x, y) end

---@param x number
---@param y number
function NewGameScreen.onChooseDifficulty(item, x, y) end

---@param item ISLabel
---@param x number
---@param y number
function NewGameScreen.onMenuItemMouseDown(item, x, y) end

function NewGameScreen:clickPlay() end

function NewGameScreen:create() end

function NewGameScreen:disableBtn() end

function NewGameScreen:initialise() end

function NewGameScreen:instantiate() end

function NewGameScreen:Label_setJoypadFocused(focused, joypadData) end

---@return boolean
function NewGameScreen:needDifficulty() end

function NewGameScreen:onGainJoypadFocus(joypadData) end

function NewGameScreen:onJoypadBeforeDeactivate(joypadData) end

function NewGameScreen:onLoseJoypadFocus(joypadData) end

---@param x number
---@param y number
function NewGameScreen:onOptionMouseDown(button, x, y) end

function NewGameScreen:onResetLua(reason) end

function NewGameScreen:onResolutionChange(oldw, oldh, neww, newh) end

function NewGameScreen:prerender() end

function NewGameScreen:prerenderBottomPanelLabel() end

function NewGameScreen:render() end

function NewGameScreen:update() end

function NewGameScreen:updateBottomPanelButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return NewGameScreen
function NewGameScreen:new(x, y, width, height) end

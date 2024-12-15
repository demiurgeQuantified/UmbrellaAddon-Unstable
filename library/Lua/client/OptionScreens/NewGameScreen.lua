---@meta

---@class NewGameScreen : ISPanelJoypad
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backButton any
---@field backgroundColor any
---@field borderColor any
---@field buttonMods any
---@field fadeIn any
---@field fadeOut any
---@field height any
---@field ISButtonA any
---@field ISButtonB any
---@field itemheightoverride any
---@field javaObject any
---@field joypadButtons any
---@field joypadFocused any
---@field joypadIndex any
---@field joypadIndexY any
---@field mainPanel any
---@field mainPanelReqWidth any
---@field modal any
---@field MouseEnterMainMenuItem any
---@field nextButton any
---@field overBottomPanelButton any
---@field richText any
---@field selected any
---@field selectedItem any
---@field startY any
---@field survival any
---@field width any
---@field x any
---@field y any
---@field [any] any
NewGameScreen = ISPanelJoypad:derive("NewGameScreen")


---@return any
function NewGameScreen.dblClickChallenge(item, x, y) end

---@return any
function NewGameScreen.dblClickDifficulty(item, x, y) end

---@return any
function NewGameScreen.dblClickPlaystyle(item, x, y) end

---@return any
function NewGameScreen.dblClickSurvival(item, x, y) end

---@return any
function NewGameScreen.dblClickTutorial(item, x, y) end

---@return any
function NewGameScreen.onChooseDifficulty(item, x, y) end

---@return any
function NewGameScreen.onMenuItemMouseDown(item, x, y) end


---@return any
function NewGameScreen:clickPlay() end

---@return any
function NewGameScreen:create() end

---@return any
function NewGameScreen:disableBtn() end

---@return any
function NewGameScreen:initialise() end

---@return any
function NewGameScreen:instantiate() end

---@return any
function NewGameScreen:Label_setJoypadFocused(focused, joypadData) end

---@return any
function NewGameScreen:needDifficulty() end

---@return any
function NewGameScreen:onGainJoypadFocus(joypadData) end

---@return any
function NewGameScreen:onJoypadBeforeDeactivate(joypadData) end

---@return any
function NewGameScreen:onLoseJoypadFocus(joypadData) end

---@return any
function NewGameScreen:onOptionMouseDown(button, x, y) end

---@return any
function NewGameScreen:onResetLua(reason) end

---@return any
function NewGameScreen:onResolutionChange(oldw, oldh, neww, newh) end

---@return any
function NewGameScreen:prerender() end

---@return any
function NewGameScreen:prerenderBottomPanelLabel() end

---@return any
function NewGameScreen:render() end

---@return any
function NewGameScreen:update() end

---@return any
function NewGameScreen:updateBottomPanelButtons() end


---@return NewGameScreen
function NewGameScreen:new(x, y, width, height) end

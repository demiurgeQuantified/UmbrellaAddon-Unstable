---@meta

---@class MainScreen : ISPanelJoypad
---@field abutton ISImage
---@field animPopup ISModalRichText
---@field bootstrapConnectPopup unknown
---@field bottomPanel ISPanel
---@field charCreationMain CharacterCreationMain
---@field charCreationProfession CharacterCreationProfession
---@field checkSavefileModal ISModalRichText?
---@field connectToServer unknown
---@field controllerLabel ISLabel
---@field controllerLabel2 ISLabel
---@field createWorld boolean
---@field credits LuaList
---@field creditsIndex number
---@field creditTime number
---@field creditTimeMax number
---@field debOption ISLabel
---@field defaultJoypadOption ISLabel
---@field delay number
---@field demoMessagePanel ISRichTextPanel
---@field desc unknown
---@field exitOption ISLabel
---@field firstFrame boolean
---@field infoModList ISPauseModListUI?
---@field infoRichText ISNewsUpdate
---@field inGame unknown
---@field inviteFriends InviteFriends
---@field inviteOption ISLabel
---@field joinPublicServer PublicServerList
---@field joypadButtons unknown
---@field joypadIndexY unknown
---@field lastStandPlayerSelect LastStandPlayerSelect
---@field latestSaveOption ISLabel
---@field loadOption ISLabel
---@field loadScreen LoadGameScreen
---@field logoTexture unknown
---@field mainOptions MainOptions
---@field mapSpawnSelect MapSpawnSelect
---@field maxMenuItemWidth number
---@field modListDetail ISButton
---@field modSelect ModSelector
---@field modsOption ISLabel
---@field MouseEnterMainMenuItem unknown?
---@field multiplayer MultiplayerScreen
---@field onlineCoopScreen CoopOptionsScreen
---@field optionsOption ISLabel
---@field overBottomPanelButton unknown?
---@field quitToDesktop ISLabel
---@field quitToDesktopDialog ISModalDialog?
---@field reportBug ISButton
---@field resetLua ISButton
---@field returnOption ISLabel
---@field sandOptions SandboxOptionsScreen
---@field scoreboard ISScoreboard
---@field scoreOption ISLabel
---@field seedLabel ISLabel
---@field serverConnectPopup ServerConnectPopup
---@field serverList ServerList
---@field serverSettingsScreen ServerSettingsScreen
---@field serverWorkshopItem ServerWorkshopItemScreen
---@field soloScreen NewGameScreen
---@field survivalOption ISLabel
---@field termsOfService ISButton
---@field termsOfServiceDialog ISTermsOfServiceUI?
---@field threeD ISUI3DModel
---@field time number
---@field tutorialButton unknown?
---@field tutorialOption ISLabel
---@field versionDetail ISButton
---@field versionLabel ISLabel
---@field warningFade number
---@field warningFadeMax number
---@field workshopOption ISLabel
---@field workshopSubmit WorkshopSubmitScreen
---@field worldSelect WorldSelect
MainScreen = ISPanelJoypad:derive("MainScreen")
MainScreen.Type = "MainScreen"
MainScreen.latestSaveWorld = nil
MainScreen.latestSaveGameMode = nil
MainScreen.instance = nil ---@type MainScreen?
MainScreen.StaticHeight = nil ---@type number?
MainScreen.StaticWidth = nil ---@type number?

---@param mapName string
---@param mapAvailable table
---@return boolean
function MainScreen.checkMapsAvailable(mapName, activeMods, mapAvailable) end

---@return boolean?
function MainScreen.checkSaveFile() end

---@return boolean
function MainScreen.checkTutorial(button) end

---@param saveName string
function MainScreen.continueLatestSave(gameMode, saveName) end

---@param fromResetLua boolean
function MainScreen.continueLatestSaveAux(fromResetLua) end

function MainScreen.displayCheckSavefileModal(text, fatal) end

---@return table
function MainScreen.getMissingMods(activeMods) end

function MainScreen.onAcceptInvite(connectionString) end

function MainScreen.onCheckSavefileModalClick(model, button) end

function MainScreen.OnJoypadBeforeDeactivate(index) end

---@param item ISLabel
---@param x number
---@param y number
function MainScreen.onMenuItemMouseDownMainMenu(item, x, y) end

function MainScreen.onResetLua(reason) end

function MainScreen.onResolutionChange(oldw, oldh, neww, newh) end

function MainScreen.OnTick(totalTicks) end

function MainScreen.onTutorialControllerWarn() end

function MainScreen.resetLuaIfNeeded() end

function MainScreen.startTutorial() end

---@param credit string
---@param number number
function MainScreen:addCredit(credit, number) end

---@return number
function MainScreen:calcLogoHeight() end

function MainScreen:doArtCredits() end

function MainScreen:doCodeCredits() end

function MainScreen:doCredits() end

function MainScreen:doScriptingCredits() end

function MainScreen:doWritingCredits() end

---@return table
function MainScreen:getAllUIs() end

---@return (ISModalRichText | MainScreen)?
function MainScreen:getCurrentFocusForController() end

function MainScreen:getLatestSave() end

function MainScreen:initialise() end

function MainScreen:instantiate() end

function MainScreen:onClickModList() end

function MainScreen:OnClickNews() end

function MainScreen:onClickReportBug(button) end

function MainScreen:onClickTermsOfService(button) end

function MainScreen:onClickVersionDetail() end

function MainScreen:onConfirmQuitToDesktop(button) end

function MainScreen:onEnterFromGame() end

function MainScreen:onGainJoypadFocus(joypadData) end

function MainScreen:onInviteFailDialogButton(button, focus) end

function MainScreen:onJoypadDirDown(joypadData) end

function MainScreen:onJoypadDirUp(joypadData) end

function MainScreen:onJoypadDown(button, joypadData) end

function MainScreen:onLoseJoypadFocus(joypadData) end

---@param dx number
---@param dy number
function MainScreen:onMouseMove(dx, dy) end

function MainScreen:onReturnToGame() end

function MainScreen:onTermsOfServiceOK() end

function MainScreen:onTutorialControllerWarn2(button) end

function MainScreen:onTutorialModalClick(button) end

function MainScreen:prerender() end

function MainScreen:prerenderBottomPanelLabel() end

function MainScreen:presentServerConnectPopup() end

function MainScreen:quitToDesktopFunc() end

function MainScreen:render() end

function MainScreen:setBeginnerPreset() end

---@param visible boolean
function MainScreen:setBottomPanelVisible(visible) end

function MainScreen:setDefaultSandboxVars() end

function MainScreen:setEasyPreset() end

function MainScreen:setHardcorePreset() end

function MainScreen:setHardPreset() end

function MainScreen:setNormalPreset() end

---@param preset table
function MainScreen:setSandboxPreset(preset) end

---@param message string
function MainScreen:showInviteFailDialog(message) end

function MainScreen:update() end

function MainScreen:updateBottomPanelButtons() end

---@return MainScreen
function MainScreen:new(inGame) end

function LoadMainScreenPanel() end

---@return boolean
function isPlayerDoingActionThatCanBeCancelled(playerObj) end

function stopDoingActionThatCanBeCancelled(playerObj) end

---@param playerNum number
function CancelAction(playerNum) end

function ToggleEscapeMenu(key) end

function LoadMainScreenPanelIngame() end

function LoadMainScreenPanelInt(ingame) end

function MainScreenPanelJoinSteam() end

function MainScreenPanelJoinSteam_onConfirmLeaveGame(this, button, player) end

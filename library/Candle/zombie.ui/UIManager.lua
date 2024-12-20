--- @meta _

--- @class UIManager
--- @field public class any
--- @field public bFadeBeforeUI boolean
--- @field public black Texture
--- @field public bSuspend boolean
--- @field public clock Clock
--- @field public DebugConsole UIDebugConsole
--- @field public defaultthread KahluaThread
--- @field public DoneTutorials ArrayList
--- @field public doTick boolean
--- @field public FadeAlpha number
--- @field public FadeInTime integer
--- @field public FadeInTimeMax integer
--- @field public FadingOut boolean
--- @field public KeyDownZoomIn boolean
--- @field public KeyDownZoomOut boolean
--- @field public lastAlpha number
--- @field public lastMouseTexture Texture
--- @field public lastMouseX integer
--- @field public lastMouseY integer
--- @field public lastOffX number
--- @field public lastOffY number
--- @field public LastPicked IsoObject
--- @field public luaDebuggerAction string
--- @field public Modal ModalDialog
--- @field public MoodleUI MoodlesUI[]
--- @field public mouseArrow Texture
--- @field public mouseAttack Texture
--- @field public mouseExamine Texture
--- @field public mouseGrab Texture
--- @field public Picked ClickObject
--- @field public PickedTile Vector2
--- @field public PickedTileLocal Vector2
--- @field public previousThread KahluaThread
--- @field public ProgressBar ActionProgressBar[]
--- @field public RightDownObject IsoObject
--- @field public speedControls SpeedControls
--- @field public toolTip ObjectTooltip
--- @field public toTop ArrayList
--- @field public UI ArrayList
--- @field public UIFBO TextureFBO
--- @field public uiRenderIntervalMS integer
--- @field public uiRenderTimeMS integer
--- @field public UITextureContentsValid boolean
--- @field public uiUpdateIntervalMS integer
--- @field public uiUpdateTimeMS integer
--- @field public useUIFBO boolean
--- @field public VisibleAllUI boolean
UIManager = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 UIElementInterface
--- @return nil
function UIManager.AddUI(arg0) end

--- @public
--- @static
--- @return nil
function UIManager.CloseContainers() end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function UIManager.CreateFBO(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Texture
--- @param arg1 number
--- @param arg2 number
--- @return nil
--- @overload fun(arg0: Texture, arg1: number, arg2: number, arg3: number, arg4: number, arg5: number): nil
function UIManager.DrawTexture(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 number
--- @return nil
--- @overload fun(arg0: number, arg1: number): nil
function UIManager.FadeIn(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return nil
--- @overload fun(arg0: number, arg1: number): nil
function UIManager.FadeOut(arg0) end

--- @public
--- @static
--- @param arg0 UIElementInterface
--- @return nil
function UIManager.RemoveElement(arg0) end

--- @public
--- @static
--- @return nil
function UIManager.clearArrays() end

--- @public
--- @static
--- @return nil
function UIManager.closeContainers() end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 boolean
--- @return TextureFBO
function UIManager.createTexture(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 integer
--- @return nil
function UIManager.debugBreakpoint(arg0, arg1) end

--- @public
--- @static
--- @return Texture
function UIManager.getBlack() end

--- @public
--- @static
--- @param arg0 integer
--- @return number
function UIManager.getBlinkAlpha(arg0) end

--- @public
--- @static
--- @return Clock
function UIManager.getClock() end

--- @public
--- @static
--- @return UIDebugConsole
function UIManager.getDebugConsole() end

--- @public
--- @static
--- @return KahluaThread
function UIManager.getDefaultThread() end

--- @public
--- @static
--- @return ArrayList
function UIManager.getDoneTutorials() end

--- @public
--- @static
--- @return number
function UIManager.getDoubleClickDist() end

--- @public
--- @static
--- @return number
function UIManager.getDoubleClickInterval() end

--- @public
--- @static
--- @return number
--- @overload fun(arg0: number): number
function UIManager.getFadeAlpha() end

--- @public
--- @static
--- @return number
function UIManager.getFadeInTime() end

--- @public
--- @static
--- @return number
function UIManager.getFadeInTimeMax() end

--- @public
--- @static
--- @return number
function UIManager.getLastAlpha() end

--- @public
--- @static
--- @return Texture
function UIManager.getLastMouseTexture() end

--- @public
--- @static
--- @return number
function UIManager.getLastMouseX() end

--- @public
--- @static
--- @return number
function UIManager.getLastMouseY() end

--- @public
--- @static
--- @return number
function UIManager.getLastOffX() end

--- @public
--- @static
--- @return number
function UIManager.getLastOffY() end

--- @public
--- @static
--- @return IsoObject
function UIManager.getLastPicked() end

--- @public
--- @static
--- @return number
function UIManager.getMillisSinceLastRender() end

--- @public
--- @static
--- @return number
function UIManager.getMillisSinceLastUpdate() end

--- @public
--- @static
--- @return ModalDialog
function UIManager.getModal() end

--- @public
--- @static
--- @param arg0 number
--- @return MoodlesUI
function UIManager.getMoodleUI(arg0) end

--- @public
--- @static
--- @return Texture
function UIManager.getMouseArrow() end

--- @public
--- @static
--- @return Texture
function UIManager.getMouseAttack() end

--- @public
--- @static
--- @return Texture
function UIManager.getMouseExamine() end

--- @public
--- @static
--- @return Texture
function UIManager.getMouseGrab() end

--- @public
--- @static
--- @return ClickObject
function UIManager.getPicked() end

--- @public
--- @static
--- @return Vector2
function UIManager.getPickedTile() end

--- @public
--- @static
--- @return Vector2
function UIManager.getPickedTileLocal() end

--- @public
--- @static
--- @param arg0 number
--- @return ActionProgressBar
function UIManager.getProgressBar(arg0) end

--- @public
--- @static
--- @return IsoObject
function UIManager.getRightDownObject() end

--- @public
--- @static
--- @return number
function UIManager.getSecondsSinceLastRender() end

--- @public
--- @static
--- @return number
function UIManager.getSecondsSinceLastUpdate() end

--- @public
--- @static
--- @return SpeedControls
function UIManager.getSpeedControls() end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @return integer
function UIManager.getSyncedIconIndex(arg0, arg1) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return Vector2
function UIManager.getTileFromMouse(arg0, arg1, arg2) end

--- @public
--- @static
--- @return ObjectTooltip
function UIManager.getToolTip() end

--- @public
--- @static
--- @return ArrayList
function UIManager.getUI() end

--- @public
--- @static
--- @return nil
function UIManager.init() end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @return boolean
function UIManager.isDoubleClick(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @return boolean
function UIManager.isFBOActive() end

--- @public
--- @static
--- @return boolean
function UIManager.isFadingOut() end

--- @public
--- @static
--- @return boolean
function UIManager.isForceCursorVisible() end

--- @public
--- @static
--- @return boolean
function UIManager.isMouseOverInventory() end

--- @public
--- @static
--- @return boolean
function UIManager.isShowLuaDebuggerOnError() end

--- @public
--- @static
--- @return boolean
function UIManager.isShowPausedMessage() end

--- @public
--- @static
--- @return boolean
function UIManager.isbFadeBeforeUI() end

--- @public
--- @static
--- @param arg0 integer
--- @return boolean
function UIManager.onKeyPress(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return boolean
function UIManager.onKeyRelease(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return boolean
function UIManager.onKeyRepeat(arg0) end

--- @public
--- @static
--- @return nil
function UIManager.render() end

--- @public
--- @static
--- @return nil
function UIManager.renderFadeOverlay() end

--- @public
--- @static
--- @param arg0 integer
--- @return integer
function UIManager.resetSyncedIconIndex(arg0) end

--- @public
--- @static
--- @return nil
function UIManager.resize() end

--- @public
--- @static
--- @param arg0 Texture
--- @return nil
function UIManager.setBlack(arg0) end

--- @public
--- @static
--- @param arg0 Clock
--- @return nil
function UIManager.setClock(arg0) end

--- @public
--- @static
--- @param arg0 UIDebugConsole
--- @return nil
function UIManager.setDebugConsole(arg0) end

--- @public
--- @static
--- @param arg0 ArrayList
--- @return nil
function UIManager.setDoneTutorials(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return nil
function UIManager.setFadeAlpha(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function UIManager.setFadeBeforeUI(arg0, arg1) end

--- @public
--- @static
--- @param arg0 number
--- @return nil
function UIManager.setFadeInTime(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return nil
function UIManager.setFadeInTimeMax(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @return nil
function UIManager.setFadeTime(arg0, arg1) end

--- @public
--- @static
--- @param arg0 boolean
--- @return nil
function UIManager.setFadingOut(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return nil
function UIManager.setLastAlpha(arg0) end

--- @public
--- @static
--- @param arg0 Texture
--- @return nil
function UIManager.setLastMouseTexture(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return nil
function UIManager.setLastMouseX(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return nil
function UIManager.setLastMouseY(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return nil
function UIManager.setLastOffX(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return nil
function UIManager.setLastOffY(arg0) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @return nil
function UIManager.setLastPicked(arg0) end

--- @public
--- @static
--- @param arg0 ModalDialog
--- @return nil
function UIManager.setModal(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 MoodlesUI
--- @return nil
function UIManager.setMoodleUI(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Texture
--- @return nil
function UIManager.setMouseArrow(arg0) end

--- @public
--- @static
--- @param arg0 Texture
--- @return nil
function UIManager.setMouseAttack(arg0) end

--- @public
--- @static
--- @param arg0 Texture
--- @return nil
function UIManager.setMouseExamine(arg0) end

--- @public
--- @static
--- @param arg0 Texture
--- @return nil
function UIManager.setMouseGrab(arg0) end

--- @public
--- @static
--- @param arg0 ClickObject
--- @return nil
function UIManager.setPicked(arg0) end

--- @public
--- @static
--- @param arg0 Vector2
--- @return nil
function UIManager.setPickedTile(arg0) end

--- @public
--- @static
--- @param arg0 Vector2
--- @return nil
function UIManager.setPickedTileLocal(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 UIElementInterface
--- @param arg2 UIElementInterface
--- @return nil
function UIManager.setPlayerInventory(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 UIElementInterface
--- @param arg2 UIElementInterface
--- @return nil
function UIManager.setPlayerInventoryTooltip(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 ActionProgressBar
--- @return nil
function UIManager.setProgressBar(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @return nil
function UIManager.setRightDownObject(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return nil
function UIManager.setShowLuaDebuggerOnError(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return nil
function UIManager.setShowPausedMessage(arg0) end

--- @public
--- @static
--- @param arg0 SpeedControls
--- @return nil
function UIManager.setSpeedControls(arg0) end

--- @public
--- @static
--- @param arg0 ObjectTooltip
--- @return nil
function UIManager.setToolTip(arg0) end

--- @public
--- @static
--- @param arg0 ArrayList
--- @return nil
function UIManager.setUI(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return nil
function UIManager.setVisibleAllUI(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return nil
function UIManager.setbFadeBeforeUI(arg0) end

--- @public
--- @static
--- @param arg0 table
--- @param arg1 any
--- @return any
function UIManager.tableget(arg0, arg1) end

--- @public
--- @static
--- @return nil
function UIManager.update() end

--- @public
--- @static
--- @return nil
function UIManager.updateBeforeFadeOut() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return UIManager
function UIManager.new() end

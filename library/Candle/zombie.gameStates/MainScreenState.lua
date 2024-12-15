--- @meta

--- @class MainScreenState: GameState
--- @field public class any
--- @field public ambient Audio
--- @field public instance MainScreenState
--- @field public totalScale float
--- @field public Version String
MainScreenState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Texture
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 float
--- @return void
--- @overload fun(arg0: Texture, arg1: int, arg2: int, arg3: int, arg4: int, arg5: Color): void
function MainScreenState.DrawTexture(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @return Texture
function MainScreenState.getCustomBackgroundImage() end

--- @public
--- @static
--- @param arg0 Texture
--- @param arg1 int[]
--- @return void
function MainScreenState.getCustomBackgroundImageBounds(arg0, arg1) end

--- @public
--- @static
--- @return MainScreenState
function MainScreenState.getInstance() end

--- @public
--- @static
--- @return Buffer
function MainScreenState.loadIcons() end

--- @public
--- @static
--- @param arg0 String[]
--- @return void
function MainScreenState.main(arg0) end

--- @public
--- @static
--- @return void
function MainScreenState.preloadBackgroundTextures() end

--- @public
--- @static
--- @return boolean
function MainScreenState.renderCustomBackground() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function MainScreenState:ShouldShowLogo() end

--- @public
--- @return void
function MainScreenState:enter() end

--- @public
--- @return void
function MainScreenState:exit() end

--- @public
--- @return GameState
function MainScreenState:redirectState() end

--- @public
--- @return void
function MainScreenState:render() end

--- @public
--- @return void
function MainScreenState:renderBackground() end

--- @public
--- @param arg0 ConnectToServerState
--- @return void
function MainScreenState:setConnectToServerState(arg0) end

--- @public
--- @return StateAction
function MainScreenState:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MainScreenState
function MainScreenState.new() end

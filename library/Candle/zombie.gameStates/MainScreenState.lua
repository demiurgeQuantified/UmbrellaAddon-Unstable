--- @meta _

--- @class MainScreenState: GameState
--- @field public class any
--- @field public ambient Audio
--- @field public instance MainScreenState
--- @field public totalScale number
--- @field public Version string
MainScreenState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Texture
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 number
--- @return nil
--- @overload fun(arg0: Texture, arg1: integer, arg2: integer, arg3: integer, arg4: integer, arg5: Color): nil
function MainScreenState.DrawTexture(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @return Texture
function MainScreenState.getCustomBackgroundImage() end

--- @public
--- @static
--- @param arg0 Texture
--- @param arg1 int[]
--- @return nil
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
--- @return nil
function MainScreenState.main(arg0) end

--- @public
--- @static
--- @return nil
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
--- @return nil
function MainScreenState:enter() end

--- @public
--- @return nil
function MainScreenState:exit() end

--- @public
--- @return GameState
function MainScreenState:redirectState() end

--- @public
--- @return nil
function MainScreenState:render() end

--- @public
--- @return nil
function MainScreenState:renderBackground() end

--- @public
--- @param arg0 ConnectToServerState
--- @return nil
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

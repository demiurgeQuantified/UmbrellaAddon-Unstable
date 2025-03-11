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
--- @param tex Texture
--- @param x integer
--- @param y integer
--- @param width integer
--- @param height integer
--- @param alpha number
--- @return nil
function MainScreenState.DrawTexture(tex, x, y, width, height, alpha) end

--- @public
--- @static
--- @param tex Texture
--- @param x integer
--- @param y integer
--- @param width integer
--- @param height integer
--- @param col Color
--- @return nil
function MainScreenState.DrawTexture(tex, x, y, width, height, col) end

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
--- @param args String[]
--- @return nil
function MainScreenState.main(args) end

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
--- @param state ConnectToServerState
--- @return nil
function MainScreenState:setConnectToServerState(state) end

--- @public
--- @return StateAction
function MainScreenState:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return MainScreenState
function MainScreenState.new() end

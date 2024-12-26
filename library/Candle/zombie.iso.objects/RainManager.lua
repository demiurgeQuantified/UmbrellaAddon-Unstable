--- @meta _

--- @class RainManager
--- @field public class any
--- @field public AddNewSplashesDelay integer
--- @field public AddNewSplashesTimer integer
--- @field public DarkRaindropTintMod ColorInfo
--- @field public GravModMax number
--- @field public GravModMin number
--- @field public IsRaining boolean
--- @field public MaxRaindropObjects integer
--- @field public MaxRainSplashObjects integer
--- @field public NumActiveRaindrops integer
--- @field public NumActiveRainSplashes integer
--- @field public PlayerLocation IsoGridSquare[]
--- @field public PlayerMoved boolean
--- @field public PlayerOldLocation IsoGridSquare[]
--- @field public RainAmbient Audio
--- @field public RainDesiredIntensity number
--- @field public RaindropGravity number
--- @field public RaindropReuseStack Stack
--- @field public RaindropStack ArrayList
--- @field public RaindropStartDistance number
--- @field public RaindropTintMod ColorInfo
--- @field public RainIntensity number
--- @field public RainRadius integer
--- @field public RainSplashAnimDelay number
--- @field public RainSplashReuseStack Stack
--- @field public RainSplashStack ArrayList
--- @field public RainSplashTintMod ColorInfo
--- @field public randRainMax integer
--- @field public randRainMin integer
--- @field public ThunderAmbient Audio
RainManager = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoRainSplash
--- @return nil
function RainManager.AddRainSplash(arg0) end

--- @public
--- @static
--- @param arg0 IsoRaindrop
--- @return nil
function RainManager.AddRaindrop(arg0) end

--- @public
--- @static
--- @return nil
function RainManager.AddSplashes() end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return nil
function RainManager.RemoveAllOn(arg0) end

--- @public
--- @static
--- @param arg0 IsoRainSplash
--- @return nil
function RainManager.RemoveRainSplash(arg0) end

--- @public
--- @static
--- @param arg0 IsoRaindrop
--- @return nil
function RainManager.RemoveRaindrop(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 IsoGridSquare
--- @return nil
function RainManager.SetPlayerLocation(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoCell
--- @param arg1 IsoGridSquare
--- @param arg2 boolean
--- @return nil
function RainManager.StartRainSplash(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoCell
--- @param arg1 IsoGridSquare
--- @param arg2 boolean
--- @return nil
function RainManager.StartRaindrop(arg0, arg1, arg2) end

--- @public
--- @static
--- @return nil
function RainManager.Update() end

--- @public
--- @static
--- @return nil
function RainManager.UpdateServer() end

--- @public
--- @static
--- @return number
function RainManager.getRainIntensity() end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return boolean
function RainManager.inBounds(arg0) end

--- @public
--- @static
--- @return boolean
function RainManager.isRaining() end

--- @public
--- @static
--- @return nil
function RainManager.reset() end

--- @public
--- @static
--- @param arg0 integer
--- @return nil
function RainManager.setRandRainMax(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return nil
function RainManager.setRandRainMin(arg0) end

--- @public
--- @static
--- @return nil
function RainManager.startRaining() end

--- @public
--- @static
--- @return nil
function RainManager.stopRaining() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RainManager
function RainManager.new() end

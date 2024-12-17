--- @meta _

--- @class ErosionMain
--- @field public class any
ErosionMain = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoChunk
--- @return nil
function ErosionMain.ChunkLoaded(arg0) end

--- @public
--- @static
--- @return nil
function ErosionMain.EveryTenMinutes() end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return nil
function ErosionMain.LoadGridsquare(arg0) end

--- @public
--- @static
--- @return nil
function ErosionMain.Reset() end

--- @public
--- @static
--- @return ErosionMain
function ErosionMain.getInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function ErosionMain:DebugUpdateMapNow() end

--- @public
--- @return ErosionConfig
function ErosionMain:getConfig() end

--- @public
--- @return integer
function ErosionMain:getEtick() end

--- @public
--- @return ErosionSeason
function ErosionMain:getSeasons() end

--- @public
--- @return integer
function ErosionMain:getSnowFraction() end

--- @public
--- @return integer
function ErosionMain:getSnowFractionYesterday() end

--- @public
--- @return IsoSpriteManager
function ErosionMain:getSpriteManager() end

--- @public
--- @return boolean
function ErosionMain:isSnow() end

--- @public
--- @return nil
function ErosionMain:mainTimer() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function ErosionMain:receiveState(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function ErosionMain:sendState(arg0) end

--- @public
--- @return nil
function ErosionMain:snowCheck() end

--- @public
--- @return nil
function ErosionMain:start() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoSpriteManager
--- @param arg1 boolean
--- @return ErosionMain
function ErosionMain.new(arg0, arg1) end

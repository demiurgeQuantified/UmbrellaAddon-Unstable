--- @meta _

--- @class IsoTelevision: IsoWaveSignal
--- @field public class any
IsoTelevision = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoSprite
--- @return nil
function IsoTelevision:addTvScreenSprite(arg0) end

--- @public
--- @return nil
function IsoTelevision:clearTvScreenSprites() end

--- @public
--- @return string
function IsoTelevision:getObjectName() end

--- @public
--- @param arg0 IsoPlayer
--- @return boolean
function IsoTelevision:isFacing(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoTelevision:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoSprite
--- @return nil
function IsoTelevision:removeTvScreenSprite(arg0) end

--- @public
--- @return nil
function IsoTelevision:renderlast() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoTelevision:save(arg0, arg1) end

--- @public
--- @return nil
function IsoTelevision:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoTelevision
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite): IsoTelevision
function IsoTelevision.new(arg0) end

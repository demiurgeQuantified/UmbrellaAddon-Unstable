--- @meta

--- @class IsoTelevision: IsoWaveSignal
--- @field public class any
IsoTelevision = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoSprite
--- @return void
function IsoTelevision:addTvScreenSprite(arg0) end

--- @public
--- @return void
function IsoTelevision:clearTvScreenSprites() end

--- @public
--- @return String
function IsoTelevision:getObjectName() end

--- @public
--- @param arg0 IsoPlayer
--- @return boolean
function IsoTelevision:isFacing(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function IsoTelevision:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoSprite
--- @return void
function IsoTelevision:removeTvScreenSprite(arg0) end

--- @public
--- @return void
function IsoTelevision:renderlast() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function IsoTelevision:save(arg0, arg1) end

--- @public
--- @return void
function IsoTelevision:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoTelevision
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite): IsoTelevision
function IsoTelevision.new(arg0) end

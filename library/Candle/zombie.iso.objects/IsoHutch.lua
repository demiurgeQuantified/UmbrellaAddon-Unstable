--- @meta

--- @class IsoHutch: IsoObject
--- @field public class any
IsoHutch = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return IsoHutch
function IsoHutch.getHutch(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoAnimal
--- @return boolean
function IsoHutch:addAnimalInNestBox(arg0) end

--- @public
--- @param arg0 IsoAnimal
--- @return boolean
function IsoHutch:addAnimalInside(arg0) end

--- @public
--- @param arg0 IsoAnimal
--- @return void
function IsoHutch:addAnimalOutside(arg0) end

--- @public
--- @param arg0 IsoAnimal
--- @return void
function IsoHutch:addEgg(arg0) end

--- @public
--- @param arg0 IsoAnimal
--- @return boolean
function IsoHutch:addMetaEgg(arg0) end

--- @public
--- @return void
function IsoHutch:addToWorld() end

--- @public
--- @param arg0 int
--- @return void
function IsoHutch:doMeta(arg0) end

--- @public
--- @return void
function IsoHutch:dropAllEggs() end

--- @public
--- @param arg0 Integer
--- @return IsoAnimal
function IsoHutch:getAnimal(arg0) end

--- @public
--- @param arg0 Integer
--- @return IsoAnimal
function IsoHutch:getAnimalInNestBox(arg0) end

--- @public
--- @return HashMap
function IsoHutch:getAnimalInside() end

--- @public
--- @param arg0 Integer
--- @return IsoDeadBody
function IsoHutch:getDeadBody(arg0) end

--- @public
--- @return int
function IsoHutch:getEnterSpotX() end

--- @public
--- @return int
function IsoHutch:getEnterSpotY() end

--- @public
--- @return IsoGridSquare
function IsoHutch:getEntrySq() end

--- @public
--- @return IsoHutch
function IsoHutch:getHutch() end

--- @public
--- @return float
function IsoHutch:getHutchDirt() end

--- @public
--- @return int
function IsoHutch:getMaxAnimals() end

--- @public
--- @return int
function IsoHutch:getMaxNestBox() end

--- @public
--- @param arg0 Integer
--- @return NestBox
function IsoHutch:getNestBox(arg0) end

--- @public
--- @return float
function IsoHutch:getNestBoxDirt() end

--- @public
--- @return String
function IsoHutch:getObjectName() end

--- @public
--- @return boolean
function IsoHutch:haveEggHatchDoor() end

--- @public
--- @return boolean
function IsoHutch:haveRoomForNewEggs() end

--- @public
--- @return boolean
function IsoHutch:isAllDoorClosed() end

--- @public
--- @return boolean
function IsoHutch:isDoorClosed() end

--- @public
--- @return boolean
function IsoHutch:isEggHatchDoorOpen() end

--- @public
--- @return boolean
function IsoHutch:isOpen() end

--- @public
--- @return boolean
function IsoHutch:isOwner() end

--- @public
--- @return boolean
function IsoHutch:isSlave() end

--- @public
--- @param arg0 IsoAnimal
--- @return void
function IsoHutch:killAnimal(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function IsoHutch:load(arg0, arg1, arg2) end

--- @public
--- @return void
function IsoHutch:reforceUpdate() end

--- @public
--- @return void
function IsoHutch:releaseAllAnimals() end

--- @public
--- @param arg0 IsoAnimal
--- @return void
function IsoHutch:removeAnimal(arg0) end

--- @public
--- @return void
function IsoHutch:removeFromWorld() end

--- @public
--- @return void
function IsoHutch:removeHutch() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function IsoHutch:save(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function IsoHutch:setHutchDirt(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoHutch:setNestBoxDirt(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function IsoHutch:syncIsoObjectReceive(arg0) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return void
function IsoHutch:syncIsoObjectSend(arg0) end

--- @public
--- @return void
function IsoHutch:toggleDoor() end

--- @public
--- @return void
function IsoHutch:toggleEggHatchDoor() end

--- @public
--- @return void
function IsoHutch:transmitCompleteItemToClients() end

--- @public
--- @param arg0 IsoAnimal
--- @return void
function IsoHutch:tryFindAndRemoveAnimalFromNestBox(arg0) end

--- @public
--- @return void
function IsoHutch:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoHutch
--- @overload fun(arg0: IsoGridSquare, arg1: boolean, arg2: String, arg3: KahluaTableImpl, arg4: IsoGridSquare): IsoHutch
function IsoHutch.new(arg0) end

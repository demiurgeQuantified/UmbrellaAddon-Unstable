--- @meta

--- @class FishSchoolManager
--- @field public class any
FishSchoolManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return FishSchoolManager
function FishSchoolManager.getInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function FishSchoolManager:addChum(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function FishSchoolManager:addSoundNoise(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function FishSchoolManager:catchFish(arg0, arg1) end

--- @public
--- @return void
function FishSchoolManager:generateSeed() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return double
function FishSchoolManager:getFishAbundance(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return double
function FishSchoolManager:getTrashAbundance(arg0, arg1) end

--- @public
--- @return void
function FishSchoolManager:init() end

--- @public
--- @return void
function FishSchoolManager:load() end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function FishSchoolManager:receiveFishingData(arg0) end

--- @public
--- @return void
function FishSchoolManager:save() end

--- @public
--- @param arg0 ByteBufferWriter
--- @return void
function FishSchoolManager:setFishingData(arg0) end

--- @public
--- @return void
function FishSchoolManager:update() end

--- @public
--- @return void
function FishSchoolManager:updateFishingData() end

--- @public
--- @return void
function FishSchoolManager:updateSeed() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return FishSchoolManager
function FishSchoolManager.new() end

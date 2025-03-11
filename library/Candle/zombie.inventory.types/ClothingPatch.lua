--- @meta _

--- @class ClothingPatch
--- @field public class any
ClothingPatch = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function ClothingPatch:getBiteDefense() end

--- @public
--- @return integer
function ClothingPatch:getFabricType() end

--- @public
--- @return string
function ClothingPatch:getFabricTypeName() end

--- @public
--- @return integer
function ClothingPatch:getScratchDefense() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return nil
function ClothingPatch:load(input, WorldVersion) end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param net boolean
--- @return nil
--- @deprecated
function ClothingPatch:load_old(input, WorldVersion, net) end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return nil
function ClothingPatch:save(output, net) end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return nil
--- @deprecated
function ClothingPatch:save_old(output, net) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 Clothing
--- @return ClothingPatch
function ClothingPatch.new(arg0) end

--- @public
--- @param arg0 Clothing
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 boolean
--- @return ClothingPatch
function ClothingPatch.new(arg0, arg1, arg2, arg3) end

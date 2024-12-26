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
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function ClothingPatch:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
--- @deprecated
function ClothingPatch:load_old(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function ClothingPatch:save(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
--- @deprecated
function ClothingPatch:save_old(arg0, arg1) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Clothing
--- @return ClothingPatch
--- @overload fun(arg0: Clothing, arg1: integer, arg2: integer, arg3: boolean): ClothingPatch
function ClothingPatch.new(arg0) end

--- @meta

--- @class OutputMapper
--- @field public class any
OutputMapper = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function OutputMapper:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 String
--- @param arg1 String[]
--- @return void
--- @overload fun(self: OutputMapper, arg0: String, arg1: ArrayList): void
function OutputMapper:addOutputEntree(arg0, arg1) end

--- @public
--- @return ArrayList
function OutputMapper:getEntrees() end

--- @public
--- @param arg0 CraftRecipeData
--- @return Item
--- @overload fun(self: OutputMapper, arg0: CraftRecipeData, arg1: boolean): Item
function OutputMapper:getOutputItem(arg0) end

--- @public
--- @param arg0 Item
--- @return ArrayList
function OutputMapper:getPatternForResult(arg0) end

--- @public
--- @return ArrayList
function OutputMapper:getResultItems() end

--- @public
--- @return boolean
function OutputMapper:isEmpty() end

--- @public
--- @param arg0 InputScript
--- @return void
function OutputMapper:registerInputScript(arg0) end

--- @public
--- @param arg0 String
--- @return void
function OutputMapper:setDefaultOutputEntree(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @return OutputMapper
function OutputMapper.new(arg0) end

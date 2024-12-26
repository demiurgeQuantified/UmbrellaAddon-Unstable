--- @meta _

--- @class Literature: InventoryItem
--- @field public class any
Literature = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @return nil
function Literature:DoTooltip(arg0, arg1) end

--- @public
--- @return boolean
function Literature:IsLiterature() end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @return nil
function Literature:addPage(arg0, arg1) end

--- @public
--- @return boolean
function Literature:canBeWrite() end

--- @public
--- @return boolean
function Literature:finishupdate() end

--- @public
--- @return integer
function Literature:getAlreadyReadPages() end

--- @public
--- @return string
function Literature:getBookName() end

--- @public
--- @return number
function Literature:getBoredomChange() end

--- @public
--- @return string
function Literature:getCategory() end

--- @public
--- @return HashMap
function Literature:getCustomPages() end

--- @public
--- @return string
function Literature:getLockedBy() end

--- @public
--- @return integer
function Literature:getLvlSkillTrained() end

--- @public
--- @return integer
function Literature:getMaxLevelTrained() end

--- @public
--- @return integer
function Literature:getNumLevelsTrained() end

--- @public
--- @return integer
function Literature:getNumberOfPages() end

--- @public
--- @return integer
function Literature:getPageToWrite() end

--- @public
--- @return string
function Literature:getReadType() end

--- @public
--- @return integer
function Literature:getSaveType() end

--- @public
--- @return string
function Literature:getSkillTrained() end

--- @public
--- @return number
function Literature:getStressChange() end

--- @public
--- @return List
function Literature:getTeachedRecipes() end

--- @public
--- @return number
function Literature:getUnhappyChange() end

--- @public
--- @return boolean
function Literature:isEmptyPages() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function Literature:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function Literature:save(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return string
function Literature:seePage(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Literature:setAlreadyReadPages(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Literature:setBookName(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Literature:setCanBeWrite(arg0) end

--- @public
--- @param arg0 HashMap
--- @return nil
function Literature:setCustomPages(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Literature:setLockedBy(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Literature:setLvlSkillTrained(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Literature:setNumLevelsTrained(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Literature:setNumberOfPages(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Literature:setPageToWrite(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Literature:setSkillTrained(arg0) end

--- @public
--- @param arg0 List
--- @return nil
function Literature:setTeachedRecipes(arg0) end

--- @public
--- @return nil
function Literature:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @return Literature
--- @overload fun(arg0: string, arg1: string, arg2: string, arg3: Item): Literature
function Literature.new(arg0, arg1, arg2, arg3) end

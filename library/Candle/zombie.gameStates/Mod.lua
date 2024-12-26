--- @meta _

--- @class Mod
--- @field public class any
Mod = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @return nil
function Mod:addPack(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @return nil
function Mod:addTileDef(arg0, arg1) end

--- @public
--- @return string
function Mod:getAuthor() end

--- @public
--- @return string
function Mod:getCategory() end

--- @public
--- @return string
function Mod:getCommonDir() end

--- @public
--- @return string
function Mod:getDescription() end

--- @public
--- @return string
function Mod:getDir() end

--- @public
--- @return string
function Mod:getIcon() end

--- @public
--- @return string
function Mod:getId() end

--- @public
--- @return ArrayList
function Mod:getIncompatible() end

--- @public
--- @return ArrayList
function Mod:getLoadAfter() end

--- @public
--- @return ArrayList
function Mod:getLoadBefore() end

--- @public
--- @return string
function Mod:getModVersion() end

--- @public
--- @return string
function Mod:getName() end

--- @public
--- @return ArrayList
function Mod:getPacks() end

--- @public
--- @param arg0 integer
--- @return string
function Mod:getPoster(arg0) end

--- @public
--- @return integer
function Mod:getPosterCount() end

--- @public
--- @return ArrayList
function Mod:getRequire() end

--- @public
--- @return Texture
function Mod:getTexture() end

--- @public
--- @return ArrayList
function Mod:getTileDefs() end

--- @public
--- @return string
function Mod:getUrl() end

--- @public
--- @return string
function Mod:getVersionDir() end

--- @public
--- @return GameVersion
function Mod:getVersionMax() end

--- @public
--- @return GameVersion
function Mod:getVersionMin() end

--- @public
--- @return string
function Mod:getWorkshopID() end

--- @public
--- @return boolean
function Mod:isAvailable() end

--- @public
--- @return boolean
function Mod:isAvailableSelf() end

--- @public
--- @param arg0 string
--- @return nil
function Mod:setAuthor(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @deprecated
function Mod:setAvailable(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Mod:setCategory(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Mod:setIcon(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Mod:setId(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function Mod:setIncompatible(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function Mod:setLoadAfter(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function Mod:setLoadBefore(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Mod:setModVersion(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Mod:setName(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function Mod:setRequire(arg0) end

--- @public
--- @param arg0 Texture
--- @return nil
function Mod:setTexture(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Mod:setUrl(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @return Mod
function Mod.new(arg0) end

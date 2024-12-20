--- @meta _

--- @class SteamWorkshopItem
--- @field public class any
SteamWorkshopItem = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ArrayList
function SteamWorkshopItem.getAllowedTags() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function SteamWorkshopItem:create() end

--- @public
--- @return string
function SteamWorkshopItem:getChangeNote() end

--- @public
--- @return string
function SteamWorkshopItem:getContentFolder() end

--- @public
--- @return string
function SteamWorkshopItem:getDescription() end

--- @public
--- @param arg0 string
--- @return string
function SteamWorkshopItem:getExtendedErrorInfo(arg0) end

--- @public
--- @return string
function SteamWorkshopItem:getFolderName() end

--- @public
--- @return string
function SteamWorkshopItem:getID() end

--- @public
--- @return string
function SteamWorkshopItem:getPreviewImage() end

--- @public
--- @return string
function SteamWorkshopItem:getSubmitDescription() end

--- @public
--- @return String[]
function SteamWorkshopItem:getSubmitTags() end

--- @public
--- @return ArrayList
function SteamWorkshopItem:getTags() end

--- @public
--- @return string
function SteamWorkshopItem:getTitle() end

--- @public
--- @param arg0 table
--- @return boolean
function SteamWorkshopItem:getUpdateProgress(arg0) end

--- @public
--- @return integer
function SteamWorkshopItem:getUpdateProgressTotal() end

--- @public
--- @return string
function SteamWorkshopItem:getVisibility() end

--- @public
--- @return integer
function SteamWorkshopItem:getVisibilityInteger() end

--- @public
--- @return boolean
function SteamWorkshopItem:readWorkshopTxt() end

--- @public
--- @param arg0 string
--- @return nil
function SteamWorkshopItem:setChangeNote(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function SteamWorkshopItem:setDescription(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function SteamWorkshopItem:setID(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function SteamWorkshopItem:setTags(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function SteamWorkshopItem:setTitle(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function SteamWorkshopItem:setVisibility(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function SteamWorkshopItem:setVisibilityInteger(arg0) end

--- @public
--- @return boolean
function SteamWorkshopItem:submitUpdate() end

--- @public
--- @return string
function SteamWorkshopItem:validateContents() end

--- @public
--- @param arg0 Path
--- @return string
function SteamWorkshopItem:validatePreviewImage(arg0) end

--- @public
--- @return boolean
function SteamWorkshopItem:writeWorkshopTxt() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @return SteamWorkshopItem
function SteamWorkshopItem.new(arg0) end

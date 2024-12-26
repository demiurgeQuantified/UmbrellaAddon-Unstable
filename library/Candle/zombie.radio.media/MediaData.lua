--- @meta _

--- @class MediaData
--- @field public class any
MediaData = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 string
--- @return nil
function MediaData:addLine(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return string
function MediaData:getAuthorEN() end

--- @public
--- @return string
function MediaData:getCategory() end

--- @public
--- @return string
function MediaData:getExtraEN() end

--- @public
--- @return string
function MediaData:getId() end

--- @public
--- @return short
function MediaData:getIndex() end

--- @public
--- @param arg0 integer
--- @return MediaLineData
function MediaData:getLine(arg0) end

--- @public
--- @return integer
function MediaData:getLineCount() end

--- @public
--- @return integer
function MediaData:getMediaType() end

--- @public
--- @return integer
function MediaData:getSpawning() end

--- @public
--- @return string
function MediaData:getSubtitleEN() end

--- @public
--- @return string
function MediaData:getTitleEN() end

--- @public
--- @return string
function MediaData:getTranslatedAuthor() end

--- @public
--- @return string
function MediaData:getTranslatedExtra() end

--- @public
--- @return string
function MediaData:getTranslatedItemDisplayName() end

--- @public
--- @return string
function MediaData:getTranslatedSubTitle() end

--- @public
--- @return string
function MediaData:getTranslatedTitle() end

--- @public
--- @return boolean
function MediaData:hasAuthor() end

--- @public
--- @return boolean
function MediaData:hasExtra() end

--- @public
--- @return boolean
function MediaData:hasSubTitle() end

--- @public
--- @return boolean
function MediaData:hasTitle() end

--- @public
--- @param arg0 string
--- @return nil
function MediaData:setAuthor(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function MediaData:setExtra(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function MediaData:setSubtitle(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function MediaData:setTitle(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @return MediaData
function MediaData.new(arg0, arg1, arg2) end

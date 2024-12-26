--- @meta _

--- @class RecordedMedia
--- @field public class any
--- @field public DISABLE_LINE_LEARNING boolean
--- @field public SAVE_FILE string
--- @field public VERSION integer
--- @field public VERSION1 integer
--- @field public VERSION2 integer
RecordedMedia = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @return integer
function RecordedMedia.getMediaTypeForCategory(arg0) end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @return nil
function RecordedMedia.receiveRequestData(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return string
function RecordedMedia.toAscii(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return ArrayList
function RecordedMedia:getAllMediaForCategory(arg0) end

--- @public
--- @param arg0 integer
--- @return ArrayList
function RecordedMedia:getAllMediaForType(arg0) end

--- @public
--- @return ArrayList
function RecordedMedia:getCategories() end

--- @public
--- @param arg0 MediaData
--- @return short
function RecordedMedia:getIndexForMediaData(arg0) end

--- @public
--- @param arg0 string
--- @return MediaData
function RecordedMedia:getMediaData(arg0) end

--- @public
--- @param arg0 short
--- @return MediaData
function RecordedMedia:getMediaDataFromIndex(arg0) end

--- @public
--- @param arg0 string
--- @return MediaData
function RecordedMedia:getRandomFromCategory(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function RecordedMedia:handleLegacyListenedLines(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 MediaData
--- @return boolean
function RecordedMedia:hasListenedToAll(arg0, arg1) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 string
--- @return boolean
function RecordedMedia:hasListenedToLine(arg0, arg1) end

--- @public
--- @return nil
function RecordedMedia:init() end

--- @public
--- @return nil
function RecordedMedia:load() end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 integer
--- @return MediaData
function RecordedMedia:register(arg0, arg1, arg2, arg3) end

--- @public
--- @return nil
function RecordedMedia:save() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function RecordedMedia:sendRequestData(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RecordedMedia
function RecordedMedia.new() end

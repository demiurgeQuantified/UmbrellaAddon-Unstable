--- @meta _

--- @class VideoTexture: Texture
--- @field public class any
VideoTexture = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 integer
--- @return VideoTexture
--- @overload fun(arg0: string, arg1: integer, arg2: integer, arg3: boolean): VideoTexture
function VideoTexture.getOrCreate(arg0, arg1, arg2) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function VideoTexture:Close() end

--- @public
--- @return boolean
function VideoTexture:LoadVideoFile() end

--- @public
--- @return nil
function VideoTexture:RenderFrame() end

--- @public
--- @return nil
function VideoTexture:closeAndDestroy() end

--- @public
--- @return boolean
function VideoTexture:isValid() end

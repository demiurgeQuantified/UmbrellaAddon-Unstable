--- @meta _

--- @class VideoTexture: Texture
--- @field public class any
VideoTexture = {}

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
--- @return boolean
function VideoTexture:isValid() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 integer
--- @return VideoTexture
--- @overload fun(arg0: string, arg1: integer, arg2: integer, arg3: boolean): VideoTexture
function VideoTexture.new(arg0, arg1, arg2) end

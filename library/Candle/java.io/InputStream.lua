--- @meta _

--- @class InputStream
--- @field public class any
--- @implement Closeable
InputStream = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return InputStream
function InputStream.nullInputStream() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function InputStream:available() end

--- @public
--- @return nil
--- @overload fun(self: InputStream): nil
function InputStream:close() end

--- @public
--- @param arg0 integer
--- @return nil
function InputStream:mark(arg0) end

--- @public
--- @return boolean
function InputStream:markSupported() end

--- @public
--- @return integer
--- @overload fun(self: InputStream, arg0: byte[]): integer
--- @overload fun(self: InputStream, arg0: byte[], arg1: integer, arg2: integer): integer
function InputStream:read() end

--- @public
--- @return byte[]
function InputStream:readAllBytes() end

--- @public
--- @param arg0 integer
--- @return byte[]
--- @overload fun(self: InputStream, arg0: byte[], arg1: integer, arg2: integer): integer
function InputStream:readNBytes(arg0) end

--- @public
--- @return nil
function InputStream:reset() end

--- @public
--- @param arg0 integer
--- @return integer
function InputStream:skip(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InputStream:skipNBytes(arg0) end

--- @public
--- @param arg0 OutputStream
--- @return integer
function InputStream:transferTo(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return InputStream
function InputStream.new() end

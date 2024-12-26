--- @meta _

--- @class DataInputStream: FilterInputStream, DataInput
--- @field public class any
DataInputStream = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 DataInput
--- @return string
function DataInputStream.readUTF(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 byte[]
--- @return integer
--- @overload fun(self: DataInputStream, arg0: byte[], arg1: integer, arg2: integer): integer
function DataInputStream:read(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: DataInputStream): boolean
function DataInputStream:readBoolean() end

--- @public
--- @return integer
--- @overload fun(self: DataInputStream): integer
function DataInputStream:readByte() end

--- @public
--- @return string
--- @overload fun(self: DataInputStream): string
function DataInputStream:readChar() end

--- @public
--- @return number
--- @overload fun(self: DataInputStream): number
function DataInputStream:readDouble() end

--- @public
--- @return number
--- @overload fun(self: DataInputStream): number
function DataInputStream:readFloat() end

--- @public
--- @param arg0 byte[]
--- @return nil
--- @overload fun(self: DataInputStream, arg0: byte[]): nil
--- @overload fun(self: DataInputStream, arg0: byte[], arg1: integer, arg2: integer): nil
--- @overload fun(self: DataInputStream, arg0: byte[], arg1: integer, arg2: integer): nil
function DataInputStream:readFully(arg0) end

--- @public
--- @return integer
--- @overload fun(self: DataInputStream): integer
function DataInputStream:readInt() end

--- @public
--- @return string
--- @overload fun(self: DataInputStream): string
function DataInputStream:readLine() end

--- @public
--- @return integer
--- @overload fun(self: DataInputStream): integer
function DataInputStream:readLong() end

--- @public
--- @return short
--- @overload fun(self: DataInputStream): short
function DataInputStream:readShort() end

--- @public
--- @return string
--- @overload fun(self: DataInputStream): string
function DataInputStream:readUTF() end

--- @public
--- @return integer
--- @overload fun(self: DataInputStream): integer
function DataInputStream:readUnsignedByte() end

--- @public
--- @return integer
--- @overload fun(self: DataInputStream): integer
function DataInputStream:readUnsignedShort() end

--- @public
--- @param arg0 integer
--- @return integer
--- @overload fun(self: DataInputStream, arg0: integer): integer
function DataInputStream:skipBytes(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 InputStream
--- @return DataInputStream
function DataInputStream.new(arg0) end

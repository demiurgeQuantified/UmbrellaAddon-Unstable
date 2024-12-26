--- @meta _

--- @class DataOutput
--- @field public class any
DataOutput = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 byte[]
--- @return nil
--- @overload fun(self: DataOutput, arg0: integer): nil
--- @overload fun(self: DataOutput, arg0: byte[], arg1: integer, arg2: integer): nil
function DataOutput:write(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function DataOutput:writeBoolean(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function DataOutput:writeByte(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function DataOutput:writeBytes(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function DataOutput:writeChar(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function DataOutput:writeChars(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function DataOutput:writeDouble(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function DataOutput:writeFloat(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function DataOutput:writeInt(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function DataOutput:writeLong(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function DataOutput:writeShort(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function DataOutput:writeUTF(arg0) end

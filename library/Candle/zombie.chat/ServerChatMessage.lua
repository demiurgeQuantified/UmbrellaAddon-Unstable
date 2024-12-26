--- @meta _

--- @class ServerChatMessage: ChatMessage
--- @field public class any
ServerChatMessage = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function ServerChatMessage:getAuthor() end

--- @public
--- @param arg0 string
--- @return nil
function ServerChatMessage:setAuthor(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 ChatBase
--- @param arg1 string
--- @return ServerChatMessage
function ServerChatMessage.new(arg0, arg1) end

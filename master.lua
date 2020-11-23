rednet.open("left")
local senderId, message, protocol = rednet.receive()
print(message)
print(protocol)
net.Receive("SendRandomMessage", function()
    local prefix = net.ReadString()
    local message = net.ReadString()

    local prefixColor = Color(255, 0, 0) 
    local messageColor = Color(255 255, 255)

    chat.AddText(prefixColor, prefix, messageColor, message)
end)

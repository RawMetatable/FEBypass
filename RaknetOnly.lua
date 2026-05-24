r.net:SendRaw(1)
hook r.net if value = "1"
then
r.net:ConvertByte(value)
  if value then
    print(value)
    r.net:SetScriptSource:value/Lua
    index.spoof("lua code here")
print(value)
run:index.spoof()
  end
end
end

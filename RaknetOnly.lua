r.net:SendRaw(1)
hook r.net if value = "1"
then
r.net:ConvertBytes(value)
print(value)
end
end

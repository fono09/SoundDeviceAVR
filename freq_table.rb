out = ""
while line = gets do
	out += line.chomp.to_i.to_s + "," unless line.chomp == ""
end
print out

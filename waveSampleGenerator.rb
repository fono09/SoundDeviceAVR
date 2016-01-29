include Math
PRECISION = 256
SAMPLES = 128
SAMPLES.times do |i|
	val = ((sin(i/SAMPLES.to_f*PI*2.0)+1)/2*PRECISION)
	print "0x%x," % val.floor
end

puts "\n==============="
=begin
SAMPLES.times do |i|
	j = 0
	if i < SAMPLES/4 then
		j = PRECISION/2+i*2
	elsif SAMPLES/4 <= i && i < SAMPLES/4*3
		j = SAMPLES - (i-SAMPLES/4)*2
	else
		j = (i-(SAMPLES/4*3))*2
	end
	
	print "0x%x" % j
	print i%8 != 7 ? "," : "\n"
end
=end

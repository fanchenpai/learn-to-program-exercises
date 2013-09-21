
currN = 99

s1 = ''
s2 = ''
nS = ''

puts "Lyrics of the song 99 Bottles of Beer"
puts "====================================="

while (currN >= 0)
	nS = currN > 0 ? currN.to_s : "no more"
	s1 = currN != 1 ? " bottles" : " bottle"



	s2 = currN-1 != 1 ? ((currN == 0 ? "99" : (currN-1).to_s) + " bottles" ) : 
	                    (currN-1 == 0 ? "no more bottles" : "1 bottle")
	s3 = currN > 0 ? "Take one down and pass it around, "  : "Go to the store and buy some more, "
	
	puts nS.capitalize + s1 + " of beer on the wall, " + nS + s1 + " of beer."
	puts s3 + s2 + " of beer on the wall."
	puts ""
	
	currN = currN - 1
end

puts "====================================="
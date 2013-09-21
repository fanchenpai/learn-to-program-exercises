
while true

	s = gets.chomp

	if s != "" && s.upcase == s
		if s == "BYE"
			puts "BYE"
			break
		else
			n = 1930 + rand(21)
			puts "NO, NOT SINCE " + n.to_s + " !!!"
		end
	else 
		puts "HUH?! SPEAK UP, SONNY!"
	end

end
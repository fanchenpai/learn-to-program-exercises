count = 0

while true

	s = gets.chomp

	if s != "" && s.upcase == s
		if s == "BYE"
			if count < 2 
				puts "HUH?!"
				count = count + 1
			else
				puts "ALL RIGHT, BYE"
			    break
		    end
		else
			n = 1930 + rand(21)
			count = 0
			puts "NO, NOT SINCE " + n.to_s + " !!!"
		end
	else 
		count = 0
		puts "HUH?! SPEAK UP, SONNY!"
	end

end
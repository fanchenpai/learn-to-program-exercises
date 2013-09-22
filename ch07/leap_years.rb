=begin
	
Leap years. Write a program that asks for a starting year and an ending year 
and then puts all the leap years between them (and including them, if they are 
also leap years). Leap years are years divisible by 4 (like 1984 and 2004). 
However, years divisible by 100 are not leap years (such as 1800 and 1900) 
unless they are also divisible by 400 (such as 1600 and 2000, which were in 
fact leap years).
	
=end



yearStart = 1234
yearEnd = 2345

waitingInput = true

while waitingInput

puts "Please enter the start year:"
yearStart = gets.chomp.to_i

puts "Please enter the end year:"
yearEnd = gets.chomp.to_i

	if yearStart > yearEnd
		puts "Invalid start/end year. Please check your input."
	else
		waitingInput = false
	end 

end

yearCurr = yearStart
puts "The following years are leap years:"
while yearCurr <= yearEnd
	if yearCurr % 4 == 0
		if yearCurr % 100 == 0
			if yearCurr % 400 == 0
				puts yearCurr.to_s
			else

			end
		else
			puts yearCurr.to_s
		end
	else

	end
	yearCurr += 1

end

=begin

I = 1
V = 5
X = 10
L = 50
C = 100
D = 500
M = 1000

=end


def oldshool_roman_number n


	if n > 3000 || n < 1
		puts "Please enter numbers from 1 to 3000"
		return
	end

	return (
		"M" * (n/1000) +
		"D" * ((n%1000)/500) +
		"C" * ((n%500)/100) +
		"L" * ((n%100)/50) +
		"X" * ((n%50)/10) +
		"V" * ((n%10)/5) +
		"I" * (n%5)
	)
end

x = 1

while x < 100
	y = oldshool_roman_number x
	puts x.to_s + "=" + y
	x += 1
end
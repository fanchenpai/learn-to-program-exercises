=begin

I  = 1
IV = 4
V  = 5
IX = 9
X  = 10
XL = 40
L  = 50
XC = 90
C  = 100
CD = 400
D  = 500
CM = 900
M  = 1000

=end


def modern_roman_number n

	if n > 3000 || n < 1
		puts "Please enter a number between 1 and 3000."
		return
	end

	letterSet4 = ['', 'CD', 'XL', 'IV']
	letterSet9 = ['', 'CM', 'XC', 'IX']
	letterSet1 = ['M', 'C', 'X', 'I']
	letterSet5 = ['', 'D', 'L', 'V']


	digitSet = [n/1000, (n%1000)/100, (n%100)/10, n%10]
	ret = []

	i = 0

	while i < 4
		d = digitSet[i]
		if d < 5
			if d == 4
				ret.push letterSet4[i]
			else
				ret.push letterSet1[i]*d
			end
		elsif d == 5
			ret.push letterSet5[i]
		else
			if d == 9
				ret.push letterSet9[i]
			else
				ret.push letterSet5[i] + letterSet1[i]*(d-5)
			end
		end
		i += 1
	end
	#puts ret
	return ret.join('')
end

x = 1
while x <= 1000
	puts x.to_s + "	" + (modern_roman_number x)
	x += 1
end
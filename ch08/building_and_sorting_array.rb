
waitingForInput = true
input = ''
aInput = []

while waitingForInput

	input = gets.chomp

	if input == ''
		waitingForInput = false
	else
		aInput.push input
	end

end

puts aInput.sort
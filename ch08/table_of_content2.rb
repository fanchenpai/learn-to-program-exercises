aToc = [[1, "Getting Started", 1],
        [2, "Numbers", 9],
        [3, "Letters", 13]]

aToc.each do |curr|
	puts ("Chapter " + curr[0].to_s).ljust(12) + curr[1].ljust(36) + 
	      "page" + curr[2].to_s.rjust(4)

end

s1 = "Getting Started"
s2 = "Numbers"
s3 = "Letters"

p1 = 1
p2 = 9
p3 = 13

cText = "Chapter "
pText = "page"
cLength = 12
sLength = 36
pLength = 3

puts (cText + "1").ljust(cLength) + s1.ljust(sLength) + pText + p1.to_s.rjust(pLength)
puts (cText + "2").ljust(cLength) + s2.ljust(sLength) + pText + p2.to_s.rjust(pLength)
puts (cText + "3").ljust(cLength) + s3.ljust(sLength) + pText + p3.to_s.rjust(pLength)
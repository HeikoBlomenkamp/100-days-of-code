# Title:       Working With Strings | Ruby | Tutorial 8
# Link:        https://youtu.be/9HB4iIAxuh0
#
# Modified by: heiko.blomenkamp@gmx.de

puts "Out[1]: Giraffe Academy"
puts "Out[2]: Giraffe\" Academy"
puts "Out[3]: Giraffe\nAcademy"

phrase = "Giraffe Academy"
print "Out[4]: "
puts phrase

print "Out[5]: "
puts phrase.upcase()
print "Out[6]: "
puts phrase.downcase()

phrase = "    Giraffe Academy     "
print "Out[7]: "
puts phrase
print "Out[8]: "
puts phrase.strip()
print "Out[9]: "
puts phrase.length()

phrase = "Giraffe Academy"
#         012345678
print "Out[10]: "
puts phrase.length()

print "Out[11]: "
puts phrase.include? "Academy"
print "Out[12]: "
puts phrase.include? "Academys"

print "Out[13]: "
puts phrase[0]
print "Out[14]: "
puts phrase[8]

print "Out[15]: "
puts phrase[0,3]

print "Out[16]: "
puts phrase.index("G")
print "Out[17]: "
puts phrase.index("A")
print "Out[18]: "
puts phrase.index("ffe")

print "Out[19]: "
puts "programming".upcase()


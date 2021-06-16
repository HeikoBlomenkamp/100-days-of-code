# Title:       Arrays | Ruby | Tutorial 13
# Link:        https://youtu.be/SP3Vf2KcYeU
#
# Modified by: heiko.blomenkamp@gmx.de


friends = Array["Kevin", "Karen", "Oscar"]

puts "Out[1]= "
puts friends

print "Out[2]= "
puts friends[0]

print "Out[3]= "
puts friends[2]

print "Out[4]= "
puts friends[-1]

puts "Out[5]= "
puts friends[0, 2]

friends[0] = "Dwight"
print "Out[6]= "
puts friends[0]

friends = Array.new
print "Out[7]= "
puts friends[0]

friends[0] = "Michael"
friends[5] = "Holly"
puts "Out[8]= "
puts friends

friends = Array["Kevin", "Karen", "Oscar"]
print "Out[9]= "
puts friends.length()

print "Out[10]= "
puts friends.include? "Karen"

print "Out[11]= "
puts friends.include? "Karens"

puts "Out[12]= "
puts friends.reverse()

friends = Array["Kevin", "Karen", "Oscar", "Andy"]
puts "Out[13]= "
puts friends.sort()


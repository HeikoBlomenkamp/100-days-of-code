# Title:       Return Statement | Ruby | Tutorial 16
# Link:        https://youtu.be/eG14yPuy0vk
#
# Modified by: heiko.blomenkamp@gmx.de


def cube(num)
  num * num *num
end

print "Out[1]= "
puts cube(2)

print "Out[2]= "
puts cube(3)


def cube(num)
  num * num *num
  5
end

print "Out[3]= "
puts cube(3)


def cube(num)
  return num * num *num
  5
end

print "Out[4]= "
puts cube(3)


def cube(num)
  return num * num *num
  puts "hello"
end

print "Out[5]= "
puts cube(3)


def cube(num)
  return num * num *num, 70
end

puts "Out[6]= "
puts cube(3)


def cube(num)
  return num * num *num, 70
end

print "Out[7]= "
puts cube(3)[1]


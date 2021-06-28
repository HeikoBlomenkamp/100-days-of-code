# Title:       If Statements (con't) | Ruby | Tutorial 18
# Link:        https://youtu.be/VhI3a1yGNrU
#
# Modified by: heiko.blomenkamp@gmx.de


def max(num1, num2, num3)
  if num1 >= num2 and num1 >= num3
    return num1
  elsif num2 >= num1 and num2 >= num3
    return num2
  else
    return num3
  end
end

print "\nMaximum of {1, 2, 3} = "
puts max(1, 2, 3)
print "Maximum of {1, 20, 3} = "
puts max(1, 20, 3)
print "Maximum of {100, 20, 3} = "
puts max(100, 20, 3)


def min(num1, num2, num3)
  if num1 <= num2 and num1 <= num3
    return num1
  elsif num2 <= num1 and num2 <= num3
    return num2
  else
    return num3
  end
end

print "\nMinimum of {1, 2, 3} = "
puts min(1, 2, 3)
print "Minimum of {10, 2, 3} = "
puts min(10, 2, 3)
print "Minimum of {10, 200, 3} = "
puts min(10, 200, 3)


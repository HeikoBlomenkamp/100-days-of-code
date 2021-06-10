# Title:       Building a Calculator | Ruby | Tutorial 11
# Link:        https://youtu.be/u2ezYnbVGoM
#
# Modified by: heiko.blomenkamp@gmx.de

puts "\nIn[1]:= Enter a number: "
num1 = gets.chomp()
puts "In[2]:= Enter another number: "
num2 = gets.chomp()

print "Out[2]= "
puts (num1 + num2)


puts "\nIn[3]:= Enter an integer: "
num1 = gets.chomp()
puts "In[4]:= Enter another integer: "
num2 = gets.chomp()

print "Out[4]= "
puts (num1.to_i + num2.to_i)


puts "\nIn[5]:= Enter an integer: "
num1 = gets.chomp()
puts "In[6]:= Enter a decimal: "
num2 = gets.chomp()

print "Out[6]= "
puts (num1.to_i + num2.to_i)


puts "\nIn[7]:= Enter a decimal: "
num1 = gets.chomp().to_f
puts "In[8]:= Enter another decimal: "
num2 = gets.chomp().to_f

print "Out[8]= "
puts (num1 + num2)


# Title:       Getting User Input | Ruby | Tutorial 10
# Link:        https://youtu.be/GnuCA8eedNs
#
# Modified by: heiko.blomenkamp@gmx.de

puts "In[1]:= Enter Your Name: "
name = gets
puts ("Out[1]= Hello " + name + ", you are cool!")

puts "In[2]:= Enter Your Name: "
name = gets.chomp()
puts ("Out[2]= Hello " + name + ", you are cool!")

puts "In[3]:= Enter Your Age: "
age = gets.chomp()
puts ("Out[3]= Hello " + name + ", you are " + age)


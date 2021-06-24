# Title:       If Statements | Ruby | Tutorial 17
# Link:        https://youtu.be/Ss-IHmrSTow
#
# Modified by: heiko.blomenkamp@gmx.de


# I wake up
# if I’m hungry
#   I eat breakfast
#
# I leave my house
# if it’s cloudy
#   I bring an umbrella
# otherwise
#   I bring sunglasses
#
# I’m at a restaurant
# if I want eat meat
#   I order a steak
# otherwise if I want pasta
#   I order spaghetti carbonara
# otherwise
#   I order a salad
#


# | p |
# |---|---
# | T | *
# | F |
puts "\nIn[1]:= ismale = true"
ismale = true

print "Out[1]= "
if ismale
  puts "You are male."
end


# | p |
# |---|---
# | T |
# | F | *
puts "\nIn[2]:= ismale = false"
ismale = false

print "Out[2]= "
if ismale
  puts "You are male."
end
puts ""


# | p |
# |---|---
# | T |
# | F | *
puts "\nIn[3]:= ismale = false"
ismale = false

print "Out[3]= "
if ismale
  puts "You are male."
else
  puts "You are not male."
end


# | p |
# |---|---
# | T | *
# | F |
puts "\nIn[4]:= ismale = true"
ismale = true

print "Out[4]= "
if ismale
  puts "You are male."
else
  puts "You are not male."
end


# | p | q | p . q |
# |---|---|-------|---
# | T | T |   T   | *
# | F | T |   F   |
# | T | F |   F   |
# | F | F |   F   |
puts "\nIn[5]:= ismale = true; istall = true"
ismale = true; istall = true

print "Out[5]= "
if ismale and istall
  puts "You are a tall male."
else
  puts "You are either not male or not tall; or both."
end


# | p | q | p . q |
# |---|---|-------|---
# | T | T |   T   |
# | F | T |   F   |
# | T | F |   F   | *
# | F | F |   F   |
puts "\nIn[6]:= ismale = true; istall = false"
ismale = true; istall = false

print "Out[6]= "
if ismale and istall
  puts "You are a tall male."
else
  puts "You are either not male or not tall; or both."
end


# | p | q | p v q |
# |---|---|-------|---
# | T | T |   T   |
# | F | T |   T   |
# | T | F |   T   | *
# | F | F |   F   |
puts "\nIn[7]:= ismale = true; istall = false"
ismale = true; istall = false

print "Out[7]= "
if ismale or istall
  puts "You are either tall or male; or both."
else
  puts "You are both, not male and not tall."
end


# | p | q | p . q |
# |---|---|-------|---
# | T | T |   T   |
# | F | T |   F   |
# | T | F |   F   | *
# | F | F |   F   |
puts "\nIn[8]:= ismale = true; istall = false"
ismale = true; istall = false

print "Out[8]= "
if ismale and istall
  puts "You are a tall male."
elsif ismale and !istall
  puts "You are a short male."
else
  puts "You are not male (and either tall or short)."
end


# | p | q | p . q |
# |---|---|-------|---
# | T | T |   T   | *
# | F | T |   F   |
# | T | F |   F   |
# | F | F |   F   |
puts "\nIn[9]:= ismale = true; istall = true"
ismale = true; istall = true

print "Out[9]= "
if ismale and istall
  puts "You are a tall male."
elsif !ismale and istall
  puts "You are a not male, but you are tall."
elsif ismale and !istall
  puts "You are a short male."
else
  puts "You are both, not male and not tall."
end


# | p | q | p . q |
# |---|---|-------|---
# | T | T |   T   |
# | F | T |   F   | *
# | T | F |   F   |
# | F | F |   F   |
puts "\nIn[10]:= ismale = false; istall = true"
ismale = false; istall = true

print "Out[10]= "
if ismale and istall
  puts "You are a tall male."
elsif !ismale and istall
  puts "You are a not male, but you are tall."
elsif ismale and !istall
  puts "You are a short male."
else
  puts "You are both, not male and not tall."
end


# | p | q | p . q |
# |---|---|-------|---
# | T | T |   T   |
# | F | T |   F   |
# | T | F |   F   | *
# | F | F |   F   |
puts "\nIn[11]:= ismale = true; istall = false"
ismale = true; istall = false

print "Out[11]= "
if ismale and istall
  puts "You are a tall male."
elsif !ismale and istall
  puts "You are a not male, but you are tall."
elsif ismale and !istall
  puts "You are a short male."
else
  puts "You are both, not male and not tall."
end


# | p | q | p . q |
# |---|---|-------|---
# | T | T |   T   |
# | F | T |   F   |
# | T | F |   F   |
# | F | F |   F   | *
puts "\nIn[12]:= ismale = false; istall = false"
ismale = false; istall = false

print "Out[12]= "
if ismale and istall
  puts "You are a tall male."
elsif !ismale and istall
  puts "You are a not male, but you are tall."
elsif ismale and !istall
  puts "You are a short male."
else
  puts "You are both, not male and not tall."
end


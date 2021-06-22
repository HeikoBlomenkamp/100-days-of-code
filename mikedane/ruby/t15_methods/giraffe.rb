# Title:       Methods | Ruby | Tutorial 15
# Link:        https://youtu.be/e1EpXUgSfN8
#
# Modified by: heiko.blomenkamp@gmx.de


def sayhi
  puts "Out[1]= Hello User!"
end

puts "Top"
sayhi
puts "Bottom"


def sayhi(name)
  puts ("Out[2]= Hello " + name + "!")
end

sayhi("Giraffe")


def sayhi(name, age)
  puts ("Out[3]= Hello " + name + ", you are " + age.to_s + ".")
end

sayhi("Giraffe", 42)


# def sayhi(name, age)
#   puts ("Out[4]= Hello " + name + ", you are " + age.to_s + ".")
# end
#
# sayhi("Giraffe")

# Error message, if executed:
#
# giraffe.rb:30:in `sayhi': wrong number of arguments (given 1, expected 2) (ArgumentError)
#         from giraffe.rb:34:in `<main>'


def sayhi(name="no_name", age=-1)
  puts ("Out[5]= Hello " + name + ", you are " + age.to_s + ".")
end

sayhi("Giraffe")


def sayhi(name="no_name", age=-1)
  puts ("Out[6]= Hello " + name + ", you are " + age.to_s + ".")
end

sayhi


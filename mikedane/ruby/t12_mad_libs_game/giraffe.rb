# Title:       Building a Mad Libs Game | Ruby | Tutorial 12
# Link:        https://youtu.be/Y2UwkvxIdJ8
#
# Modified by: heiko.blomenkamp@gmx.de


puts "Enter a color: "
color = gets.chomp();
puts "Enter an adverb: "
adverb = gets.chomp();
puts "Enter a plural noun: "
plural_noun = gets.chomp();
puts "Enter a passive verb: "
passive_verb = gets.chomp();


# Original words by Lewis Carroll
puts ("\nAll in the golden afternoon")
puts ("Full leisurely we glide;")
puts ("For both our oars, with little skill,")
puts ("By little arms are plied.")


#puts ("\nAll in the {color} afternoon")
#puts ("Full {adverb} we glide;")
#puts ("For both our {plural_noun}, with little skill,")
#puts ("By little arms are {passive_verb}.")

puts ("\nAll in the " + color + " afternoon")
puts ("Full " + adverb + " we glide;")
puts ("For both our " + plural_noun + ", with little skill,")
puts ("By little arms are " + passive_verb +".")


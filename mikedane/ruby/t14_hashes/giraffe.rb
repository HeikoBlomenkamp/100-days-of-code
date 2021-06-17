# Title:       Hashes | Ruby | Tutorial 14
# Link:        https://youtu.be/BtHKhsDUPwQ
#
# Modified by: heiko.blomenkamp@gmx.de

# New York -> NY
# California -> CA


# In[1]:=
states = {
  "Pennsylvania" => "PA",
  "New York" => "NY",
  "Oregon" => "OR"
}

print "Out[1]= "
puts states

print "Out[2]= "
puts states["Oregon"]

print "Out[3]= "
puts states["New York"]


# In[4]:=
states = {
  :Pennsylvania => "PA",
  "New York" => "NY",
  "Oregon" => "OR"
}

print "Out[4]= "
puts states[:Pennsylvania]


# In[5]:=
states = {
  1 => "PA",
  "New York" => "NY",
  "Oregon" => "OR"
}

print "Out[5]= "
puts states[1]


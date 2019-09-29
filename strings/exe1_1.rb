# Problem
# You want to iterate over a data structure, building a string it as you do.


# Part I
hash = { "key1" => "val1", 
	     "key2" => "val2",
	     "key3" => "val3",
	     "key4" => "val4",
	     "key5" => "val5",
	     "key6" => "val6",
	     "key7" => "val7",
	     "key8" => "val8", }

string = ""
hash.each { |k,v| string << "#{k} is #{v}\n" }
puts string
puts "\n\n"

# Part II - with symbols
person = { firstName: :yuri, lastName: :melo, address: :anyone}
str_concat = ""
person.each { |k,v| str_concat << k.to_s << " ----- " << v.to_s << "\n" }
puts str_concat
puts "\n\n"


# Part III
# This varaint of the simple solution is slightly more efficient, but rather to read
string2 = ""
hash.each { |k,v| string2 << k << " is " << v << "\n" }
puts string2
puts "\n\n"

# Part IV

puts hash.keys.join("\n") + "\n"
# Problem
# You want to iterate over a data structure, building a string it as you do.

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

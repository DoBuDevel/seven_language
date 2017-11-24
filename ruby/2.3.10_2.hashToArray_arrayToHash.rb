
# hash to array
hash = { "a"=>["a", "b", "c"], "b"=>["b", "c"] }
puts hash
puts hash.values

# array to hash
array = ["item1","item2","item3","item4"]
puts array
hash2 = Hash[*array]
puts hash2

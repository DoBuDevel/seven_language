puts 'begin' <=> 'end'

puts 'same' <=> 'same'

puts a = [5,3,4,1]
puts a.sort
puts a.any? { |i| i > 6 }
puts a.any? { |i| i > 4 }
puts a.all? { |i| i > 4 }
puts a.all? { |i| i > 0 }

puts a.collect{|i| i * 2 }
puts a.select{|i| i % 2 == 0 } #even
puts a.select{|i| i % 2 == 1 } #old

puts a.max
puts a.member?(2)

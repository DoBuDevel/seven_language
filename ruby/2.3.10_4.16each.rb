arr = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16]

arr.each{|a,i|
  print "#{a} "
  if a%4 == 0
    print "   "
  end
}

arr.each_slice(4) { |a| p a }

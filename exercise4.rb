one_to_hundred = (1..100)
one_to_hundred.each do |num|
  output = ""
  if num % 3 == 0
    print "Bit"
  end
  if num % 5 == 0
    print "Maker"
  end
  if num % 3 != 0 && num % 5 != 0
    print num
  end
  print "\n"
end

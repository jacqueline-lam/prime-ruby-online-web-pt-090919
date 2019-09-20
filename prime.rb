def prime?(integer)
  #return boolean whether interger is prime num
  
  #get rid of negatives to 1
  return false if integer < 2
  
  #chceck if anything is able to divide it
  (2...integer).each do |factor|
    # prime # = nothing divisible by that #
    # if not prime:
    if integer % factor == 0 
      return false
    end
  end
  
  # only return true after the loop
  # know what # is a prime, after we check each factor, not divisible by anything
  return true
end

# prime?(5)  #=> true, 5 % 2,3, or 4 !=0 
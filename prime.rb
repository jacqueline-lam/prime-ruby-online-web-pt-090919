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
  
  return true
end
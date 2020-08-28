# Add  code here!
def prime?(number)

  # is the number greater than 1
  if number <= 1
    return false
  end

  i = 2

  while i < number
    if number % 2 == 0
      return false
    else
      return true
    end
  end

  # divide the number by 2
  # - if you get a whole number, if you do it is not a prime number
  # - if you don't get a whole number, try dividing it by
  # - - 3, 5, 7, 11




  # notes
  # ----------
  # how can we determine if a number is prime

  # how do you create a range of numbers

  # how can you create a range of numbers so that it can be iterated over?
  # - i think it's done with the .to_a

end

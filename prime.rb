require 'pry'

def prime?(number)

  is_prime = true
  for i in 2..number-1
    if number % i == 0
      is_prime = false
    end
  end
  is_prime
# notes
  # ----------
  # how can we determine if a number is prime

  # how do you create a range of numbers

  # how can you create a range of numbers so that it can be iterated over?
  # - i think it's done with the .to_a

end

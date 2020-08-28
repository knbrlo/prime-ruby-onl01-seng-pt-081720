require 'pry'

# Add  code here!
def prime?(number)

  # binding.pry
  # is the number greater than 1
  puts 'log 1'
  if number <= 1
    puts 'log 2'
    return false
  end

  puts 'log 3'

  (2..number).each do |num|
    puts "number #{num}"
  end



  # i = 2
  # if number % i == 0
  #   i += 1
  #   return false
  # else
  #   i += 1
  #   return true
  # end

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

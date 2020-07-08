# Implement your object-oriented solution here!
require './10001st_prime.rb' 

class Prime 
  
  def initalize(input) 
    @number = input 
  end 
  
  def number
    prime_array = []
    Prime.each(@number ** @number) do |prime|
      prime_array << prime
      if prime_array.length == @number 
        break 
      end
    end 
    prime_array.last
  end

end 
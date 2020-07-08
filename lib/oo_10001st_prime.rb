# Implement your object-oriented solution here!
require 'prime' 

class Prime 
  
  def new(number) 
    @number = number 
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
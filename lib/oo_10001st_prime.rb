# Implement your object-oriented solution here!
require 'prime' 

class Prime 
  
  def initialize(input) 
    @number = input 
  end 
  
  def number
    prime_number_for(@number)
  end

end 
# Implement your object-oriented solution here!
require '10001st_prime' 

class Prime 
  
  def initialize(input) 
    @number = input 
  end 
  
  def number
    prime_number_for(@number)
  end

end 
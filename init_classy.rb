require 'pry'

class Dog
  def initialize(breed)
    @breed = breed
  end
  
  def breed=(breed)
    @breed = breed
  end
  
  def breed
    @breed
  end
end

snoopy = Dog.new("floopyear")

binding.pry
0
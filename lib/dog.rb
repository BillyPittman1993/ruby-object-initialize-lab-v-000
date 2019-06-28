class Dog 
  
  attr_accessor :name, :breed
  
  def inilialize(name, breed)
    @name = name 
    @breed = breed 
  end
end 

dog = Dog.new("ninja")
puts dog.name 
breed = Dog.new("lab")
puts dog.breed 

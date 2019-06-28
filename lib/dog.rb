class Dog 
  
  attr_accessor :name
  
  def initialize(name, breed)
    @name = name 
    @breed = breed
  end
  
  def breed 
    puts "Mutt"
  end
end 

fido = Dog.new("Fido")
puts fido.name 
puts fido.breed 
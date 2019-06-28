class Dog 
  
  attr_accessor :name, :breed
  
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
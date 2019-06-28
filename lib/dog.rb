class Dog 
  
  attr_accessor :name, :breed
  
  def initialize(name, breed)
    @name = name 
    @breed = name 
  end
  
  def breed 
    puts "Mutt"
  end
end 

fido = Dog.new("Fido", "Pug")
puts fido.name 
puts fido.breed 
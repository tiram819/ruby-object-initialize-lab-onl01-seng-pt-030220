class Dog 
  
  def initializ(name, breed = "Mutt")
    @name = name 
    @breed = breed 
  end
  
  def name(name, breed = "Mutt")
    @name = name 
    @breed = breed
  end
  
  def name
    @name
  end
  
  def breed
    @breed
  end 
end


fido = Dog.new("Fido")
fido.breed
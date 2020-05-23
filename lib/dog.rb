class Dog 
  def initialize(name, breed= "Mutt")
    @name = name 
  end 
  
  def name =(name, breed= "Mutt")
    @name = name 
  end 
  
  def breed= (breed)
    @breed = breed
  end 
  
  def breed 
    @breed 
  end 
end 

name= Dog.new("Mutt")
name.breed 
    
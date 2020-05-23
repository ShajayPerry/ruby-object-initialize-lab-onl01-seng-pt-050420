class Dog 
  def initialize(name)
    @name = name 
  end 
  
  def name =(name)
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
    
require 'pry'
class Dog 
  #This is a class that makes Dog objects and Dog methods 
  
  #bark method, puts woof! 
  def bark
    puts "Woof!"
  end

  #sit method, puts that the dog is sitting 
  def sit 
    puts "The Dog is sitting"
  end

  #name equals method, assigns dog_name to a variable 
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
 
  def name
    @this_dogs_name
  end

end
fido = Dog.new
snoopy = Dog.new


lassie = Dog.new
lassie.name = "Lassie"

 
lassie.name #=> "Lassie"
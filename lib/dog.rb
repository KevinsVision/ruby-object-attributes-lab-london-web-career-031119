class Dog
  def name 
    "#{@dogs_name}"
  end
  
  def name=(full_dogs_name)
    dogs_name = full_dogs_name
    @dogs_name = dogs_name
  end
  
  def initialize(name)
    @dogs_name = name
  end
end
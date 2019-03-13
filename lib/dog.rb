class Dog
  # def initialize(dogs_name)
  #   @dogs_name = dogs_name
  # end
  
  def name=(full_dogs_name)
    dogs_name = full_dogs_name
    @dogs_name = dogs_name
  end
  
  def name 
    "#{@dogs_name}".strip
  end
end
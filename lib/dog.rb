class Dog
  def name 
    "#{@dogs_name}".strip
  end
  
  def name=(full_dogs_name)
    dogs_name = full_dogs_name
    @dogs_name = dogs_name
  end
end
class Dog
  class Dog

  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def dog_type=(name_breed)
    name, breed = name_breed.split
    @name = name
    @breed = breed
  end

  def dog_type
    "#{@name} #{@breed}".strip
  end

end

fido = Dog.new("Fido", " ")
puts fido.inspect
snoopy = Dog.new("Snoopy", "Beagle")

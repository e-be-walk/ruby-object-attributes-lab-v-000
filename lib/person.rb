class Person
  def initialize(name, job)
    @name = name
    @job = job
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


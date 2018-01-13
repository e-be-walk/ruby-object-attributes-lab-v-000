class Person
  def initialize(name, job)
    @name = name
    @job = job
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

  def job
    @job
  end

  def job=(occupation)
    @job = occupation
  end

end

beyonce = Person.new("Beyonce", "Singer")
beyonce.instance_variable_get(:@name)

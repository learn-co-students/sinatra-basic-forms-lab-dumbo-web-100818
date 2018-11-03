class Puppy
  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    # @name = args[:name]
    # @breed = args[:breed]
    # @age = args[:age]
  end

end

class Puppy

  @@all=[]
  attr_accessor :name, :breed, :age

  def initialize (name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@all.push(self)
  end

  def self.all
    @@all
  end

end

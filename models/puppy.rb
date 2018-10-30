class Puppy

  @@all = []

  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end

  def self.all
    @@all
  end
  # 
  # def self.search(search_term)
  #  self.where('name like ?', "%#{ search_term }%")
  # end

end

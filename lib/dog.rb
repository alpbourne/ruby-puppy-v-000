class Dog

  @@all = []

  attr_accessor :name

  def initialize(dog)
    @dog = dog
    @@all << self
  end

  def self.all?
    @@all.each do |dog|
      puts dog.name
    end
  end
  
end

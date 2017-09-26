class Dog

  @@all = []

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

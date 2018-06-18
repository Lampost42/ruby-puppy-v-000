class Dog
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << name
  end
  
  def self.all
    @@all.each{|dog| puts dog}
  end
  
  def self.clear_all
    @@all = []
  end
  
end

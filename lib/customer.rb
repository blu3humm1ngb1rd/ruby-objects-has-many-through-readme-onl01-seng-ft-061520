class Customer
  attr_accessor :name, :age 
  
  @@allcustomers = []
  
  def initialize(name, age)
    @name = name
    @age = age
    @@allcustomers << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def new_meal(waiter, total, tip=0)
    Meal.new(waiter, self, total, tip)
  end 
  
end
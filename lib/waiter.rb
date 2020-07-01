class Waiter
 
  attr_accessor :name, :yrs_experience
  
  @@allwaiters = [] 
  
  def initialize
    @name = name
    @yrs_experience = yrs_experience
    @@allwaiters << self
  end 
  
  def self.all 
    @@allwaiters
  end 
  
  def new_meal(customer, total, tip=0)
    Meal.new(self, customer, total, tip)
  end   
    
  def best_tipper
    Meals.  
  end
  
end
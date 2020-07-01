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
    best_tipped_meal = meals.max do |meal_a, meal_b|
      meal_a.tip <=> meal_b.tip
    end 
    best_tipped_meal.customer
      end
  
end
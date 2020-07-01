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
end
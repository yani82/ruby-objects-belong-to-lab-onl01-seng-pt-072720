class Artist 
  attr_accessor :name 
  
  def initialize(properties = {})
    @id = properties[:id]
    @name = properties[:name] 
  end 
  
  
  
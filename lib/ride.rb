class Ride 
  attr_reader :name,
              :distance,
              :terrain
              
  def initialize(attributes)
    @name = attributes[:name]
    @distance = attributes[:distance]
    @terrain = attributes[:terrain]
    @loop = attributes[:loop]
  end 

  def loop?
    if @loop == false
      false
    else 
      true
    end 
  end 

  def total_distance
    if loop? == false
      @distance * 2
    else 
      @distance
    end 
  end 
end 
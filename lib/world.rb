class World
  attr_reader :air

  def initialize
    @air = Air.new
  end

  def add(object)
    return true if object.is_a?(Air)
    return true if object.is_a?(Airport)
    return true if object.is_a?(Plane)
    
    false
  end

end

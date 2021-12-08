class DockingStation
  def initialize
    @bike = bike
  end

  attr_reader :bike

  def release_bike
    Bike.new
  end

  def dock(bike)
  end
end
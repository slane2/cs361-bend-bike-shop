class Rental

  attr_reader :bike, :luggage

  def initialize(bike, luggage)
    @bike = bike
    @luggage = luggage
  end

  def price
    self.bike.rental_price
  end

  def bike_total_price
    self.bike.price + bike_weight * 2
  end

  def bike_price
    self.bike.price
  end
  def luggage_price
    self.luggage.weight * 2
  end

  def price
    bike_price + bike_weight * 2 + luggage_price
  end

  def bike_price
    self.bike_price
  end

  def weight
    self.bike.weight + self.bike.luggage.weight
  end

end

class Transportation
  attr_reader :speed, :direction, :accelerate, :brake
  attr_writer :turn

  def initialize
    @speed = 0
    @direction = 'north'
    @accelerate = @speed += 10
    @brake = @speed
  end
end


class Car < Transportation
  # attr_reader :speed, :direction, :accelerate, :brake
  # attr_writer :turn

  # def initialize
  #   @speed = 0
  #   @direction = 'north'
  #   @accelerate = @speed += 10
  #   @brake = @speed
  # end

  # def brake
  #   @speed = 0
  # end

  # def accelerate
  #   @speed += 10
  # end

  # def turn(new_direction)
  #   @direction = new_direction
  # end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Transportation
  # def initialize
  #   @speed = 0
  #   @direction = 'north'
  # end

  # def brake
  #   @speed = 0
  # end

  # def accelerate
  #   @speed += 10
  # end

  # def turn(new_direction)
  #   @direction = new_direction
  # end

  def ring_bell
    puts "Ring ring!"
  end
end



car1 = Car.new
p car1
p car1.brake
p car1
p car1.accelerate
p car1
p car1.honk_horn

# bike1 = Bike.new
# p bike1
# p bike1.ring_bell
# p bike1
# p bike1.accelerate
# p bike1
# p bike1.turn = "south"
# p bike1
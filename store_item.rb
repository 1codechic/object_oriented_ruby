# tshirts = {:color => "white", :price => 12.95, :size => "medium"}
# jeans = {:color => "acid wash", :price => 54.95, :size => 12}
# shoes = {:color => "white", :price => 89.99, :size => 8}

class Shirt
  def initialize(input_color, input_size, input_price)
    @input_color = input_color
    @input_size = input_size
    @input_price = input_price
  end

# Getter Methods
  def color
    @input_color
  end

  def size
    @input_size
  end

  def price
    @input_price
  end


end

shirt1 = Shirt.new("red", "medium", 25)
p shirt1.color 
p shirt1.size
p shirt1.price



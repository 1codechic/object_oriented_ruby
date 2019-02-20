# tshirts = {:color => "white", :price => 12.95, :size => "medium"}
# jeans = {:color => "acid wash", :price => 54.95, :size => 12}
# shoes = {:color => "white", :price => 89.99, :size => 8}

class Shirt
  attr_reader :input_color, :input_size, :input_price
  attr_writer :input_color, :input_size

  def initialize(input_options)
    @input_color = input_options[:input_color]
    @input_size = input_options[:input_size]
    @input_price = input_options[:input_price]
  end

# Getter Methods
  # def color
  #   @input_color
  # end

  # def size
  #   @input_size
  # end

  # def price
  #   @input_price
  # end


end

shirt1 = Shirt.new(input_color: "red", input_size: "large", input_price: 30)
p shirt1.input_color 
p shirt1.input_size
p shirt1.input_price

p shirt1.input_color = "blue"



# tshirts = {:color => "white", :price => 12.95, :size => "medium"}
# jeans = {:color => "acid wash", :price => 54.95, :size => 12}
# shoes = {:color => "white", :price => 89.99, :size => 8}

class Shirt
  attr_reader :input_color, :input_size, :input_price
  attr_writer :input_color, :input_size, :input_price

  def initialize(input_options)
    @input_color = input_options[:input_color]
    @input_size = input_options[:input_size]
    @input_price = input_options[:input_price]
  end  
end

class Pant < Shirt
  attr_reader :input_pant_type
  def initialize(input_options)
    @input_pant_type= input_options[:input_pant_type]
  end
end



shirt1 = Shirt.new(
  input_color: "red", 
  input_size: "large", 
  input_price: 30)

p shirt1.input_color 
p shirt1.input_size
p shirt1.input_price

p shirt1.input_color = "blue"
p shirt1.input_size = "small"
p shirt1.input_price = 24.95

pant1 = Pant.new(
  input_pant_type: "long")

p pant1


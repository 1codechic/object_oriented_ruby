require_relative 'pant.rb'
require_relative 'shirt.rb'


shirt1 = Inventory::Shirt.new(
  input_color: "red", 
  input_size: "large", 
  input_price: 30)

p shirt1.input_color 
p shirt1.input_size
p shirt1.input_price

p shirt1.input_color = "blue"
p shirt1.input_size = "small"
p shirt1.input_price = 24.95

pant1 = Inventory::Pant.new(
  input_pant_type: "long")

p pant1shirt1 = Inventory::Shirt.new(
  input_color: "red", 
  input_size: "large", 
  input_price: 30)

p shirt1.input_color 
p shirt1.input_size
p shirt1.input_price

p shirt1.input_color = "blue"
p shirt1.input_size = "small"
p shirt1.input_price = 24.95

pant1 = Inventory::Pant.new(
  input_pant_type: "long")

p pant1
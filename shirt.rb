module Inventory
class Shirt
  attr_reader :input_color, :input_size, :input_price
  attr_writer :input_color, :input_size, :input_price

  def initialize(input_options)
    @input_color = input_options[:input_color]
    @input_size = input_options[:input_size]
    @input_price = input_options[:input_price]
  end  
end
end
require './shirt.rb'

module Inventory
class Pant < Shirt
  attr_reader :input_pant_type
  def initialize(input_options)
    @input_pant_type= input_options[:input_pant_type]
  end
end
end
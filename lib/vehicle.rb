require 'pry'
class Vehicle
  attr_accessor :wheel_size#, :number

  def initialize(wheel_size)
    @wheel_size = wheel_size
    # @number = number
  end

  def go
    'vrrrrrrrooom!'
  end

  def fill_up_tank
    'filling up!'
  end

  # def wheel_number
  #   binding.pry
  #   @number
  # end

end

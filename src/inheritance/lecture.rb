require 'byebug'

require_relative 'car'
require_relative 'lamborghini'
require_relative 'ferrari'

car = Car.new
lamborghini = Lamborghini.new
ferrari = Ferrari.new

ferrari.test = "Bla bla"
puts ferrari.test
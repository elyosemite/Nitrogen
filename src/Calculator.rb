require 'securerandom'

require 'CarIndustry'

# This is Calculator

class Book
	attr_reader :title, :author
	attr_writer :date
	attr_accessor :description

	def initialize(title, author)
		@title = title
		@author = author
		@date = "2023-05-05T14:49:44"
		@description = "Nothing"
		@identifier = SecureRandom.uuid
	end

	def who_am_i
		puts @identifier
		puts "I am Harry Potter"
	end

	def self.Description
		puts "I am a Class Method"
		puts @description
	end
end

class Car < CarIndustry::Vehicle
	def CarType
		puts "Small Car"
	end
end

class Truck < CarIndustry::Vehicle
	def CarType
		puts "Big Car"
	end
end


# Aqui é onde o Acoplamento Mora e Reina rs
hp = Book.new("This is a book", "Harry Potter")
hp.who_am_i

puts hp.title
puts hp.author
hp.description = "One description about Harry Potter"
puts hp.description
Book.Description
puts "\n\n"

v = CarIndustry::Vehicle.new
v.CarType

car = Car.new
car.CarType

truck = Truck.new
truck.CarType
require 'securerandom'

# This is Calculator
module Calc
	class Calculator
		attr_reader :title, :author
		attr_writer :date
		attr_accessor :description

		def initialize()
			@title = nil
			@author = nil
			@date = "2023-05-05T14:49:44"
			@description = "Calculing"
			@identifier = SecureRandom.uuid
		end

		def who_am_i
			puts @identifier
			puts "I am Harry Potter"
		end

		def self.Description
			puts "I am Calculate for Engineers"
			puts @description
		end

		def sum(a, b)
			return a + b
		end

		def sub(a, b)
			return a - b
		end

		def mult(a, b)
			return a * b
		end
	end
end
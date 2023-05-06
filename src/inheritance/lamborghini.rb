require 'byebug'

class Lamborghini < Car
    attr_accessor :name

    def initialize(brand="Foo")
        @brand = brand
    end
end
require 'byebug'

class Car
    def name=(value)
        @name = value
    end

    def name
        @name
    end

    def show(brand)
        puts "My car #{self.name} with Branch equal to #{brand}"
    end
end

# debugger

car = Car.new
car.name = "Lamborghini"
car.show("Foo")
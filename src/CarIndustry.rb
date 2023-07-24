module CarIndustry
    class Vehicle
        def interest_rate
            @@my_variable = 123
        end

        def CarType
            puts "Heavy Car"
        end
    end
end

c = CarIndustry::Vehicle.new
puts c
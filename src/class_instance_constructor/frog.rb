class Frog
    attr_reader :name
    attr_accessor :speaks_english

    def initialize(name)
        @name = name
    end

    def speak
        @speaks_english ||= @name.size > 6
        @speaks_english ? "Hi. I'm #{@name}, the talking frog." : 'Rabbit.'
    end

    define_method(:scientific_name) do
        species = 'vulgaris'
        species = 'sdf' if instance_variable_get('@speaks_english')
        "Rana #{species}"
    end
end

puts Frog.new('Leonard').speak

lucas = Frog.new('Lucas')
puts lucas.speak
puts lucas.name
lucas.speaks_english = true

michael_jackson = Frog.new('Michael Jackson')
michael_jackson.instance_variable_set("@name", 'Bob')
puts michael_jackson.instance_variable_get("@name")

puts michael_jackson.scientific_name
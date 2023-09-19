class Unicorn
    def initialize(name_parameter, color_parameter)
        @name       = name_parameter
        @color      = color_parameter
    end
end

unicorn_1  = Unicorn.new("Sparkle", "rainbow")

unicorn_2   = Unicorn.new("", "white")

require 'pry'; binding.pry
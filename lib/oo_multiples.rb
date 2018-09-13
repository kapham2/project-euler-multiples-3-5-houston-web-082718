# Enter your object-oriented solution here!
require 'pry'

class Multiples

    attr_reader :top

    def initialize (n)
        @top = n
    end

    def collect_multiples
        (1...top).select do |i|
            i % 3 == 0 || i % 5 == 0
        end
    end

    def sum_multiples
        self.collect_multiples.reduce(:+)
    end
end

# hundred = Multiple.new(100)
# thousand = Multiple.new(1000)
# five_hundred = Multiple.new(500)


# binding.pry
# Enter your procedural solution here!
require 'pry'

def collect_multiples (target)
    multiples = (1..target-1).select do |i|
        i % 3 == 0 || i % 5 == 0
    end

    
end

def sum_multiples(target)
    collect_multiples(target).reduce(:+)
end
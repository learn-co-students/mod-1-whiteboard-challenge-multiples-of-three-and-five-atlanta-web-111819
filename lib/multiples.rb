# Enter your procedural solution here!
require "pry"
def collect_multiples(limit)
  init_array = (1..limit -1)
  init_array.select do |num|
    num % 3 == 0 || num % 5 == 0
  end
end

def sum_multiples(limit)
    collect_multiples(limit).sum
end

#binding.pry

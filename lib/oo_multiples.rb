# Enter your object-oriented solution here!
class Multiples
    def initialize(limit)
        @limit = limit
    end

    # private
    def collect_multiples
        current_number = 1
        numbers = []
        (@limit-1).times do
            if current_number % 3 == 0 || current_number % 5 == 0
            # binding.pry
                numbers << current_number
            end
            current_number += 1
        end
        numbers
    end

    def sum_multiples
        collect_multiples.reduce(:+)
    end
end

def collect_multiples(number)
    current_number = 1
    numbers = []
    (number-1).times do
        if current_number % 3 == 0 || current_number % 5 == 0
            # binding.pry
            numbers << current_number
        end
        current_number += 1
    end
    numbers
end

def sum_multiples(number)
    numbers = collect_multiples(number)
    numbers.reduce(:+)
end

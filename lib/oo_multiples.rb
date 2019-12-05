class Multiples

    attr_reader :num

    def initialize(num)
        @num = num
    end

    def sum_multiples
        collect_multiples.sum
    end

    def collect_multiples
        init_array = (1..@num - 1)
        init_array.select{|num| num % 3 == 0 || num % 5 == 0}
    end
end

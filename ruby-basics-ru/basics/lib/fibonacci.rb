# frozen_string_literal: true

# BEGIN
module fibonacci
    def fibonacci num
        
        if num === 2
            1
        elsif num.zero?
            0
        elsif num === 1
            1
        elsif num.negative?
            nil
        else
            fibonacci(num - 1) + fibonacci(num - 2)
        end
    end
end


# END

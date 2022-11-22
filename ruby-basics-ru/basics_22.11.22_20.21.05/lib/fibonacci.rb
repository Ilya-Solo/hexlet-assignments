# frozen_string_literal: true

# BEGIN

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



# END

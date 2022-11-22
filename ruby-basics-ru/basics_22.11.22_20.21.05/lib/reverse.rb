# frozen_string_literal: true

# BEGIN

    def reverse str
        new_str = str.split('')
        counter = new_str.size
        acc = ''
        while counter > 0
            counter -= 1
            acc += new_str[counter]
        end
        acc
    end

# END

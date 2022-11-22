# frozen_string_literal: true

# BEGIN
def fizz_buzz num1, num2
    acc = ''
    counter = num1
    while counter <= num2
        if (counter % 15).zero?
            acc += ' ' + 'FizzBuzz'
        elsif (counter % 5).zero?
            acc += ' ' + 'Buzz'
        elsif (counter % 3).zero?
            acc += ' ' + 'Fizz'
        else
            acc += ' ' + counter.to_s
        end
        counter += 1
    end
    num2 < num1 ? nil : acc.strip
end
# END

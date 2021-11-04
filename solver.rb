class Solver
  def factorial(num)
    return 1 if num.zero?
    raise ArgumentError, 'Negative numbers are not allowed' if num.negative?

    num * factorial(num - 1)
  end

  def reverse_string(str)
    raise ArgumentError, 'A number is not allowed' if str.is_a?(Numeric)
    raise ArgumentError, 'The string cannot be empty' if str.empty?

    str.reverse
  end

  def fizzbuzz(num)
    raise ArgumentError, 'The argument is not a number' unless num.is_a?(Numeric)
    return 'fizzbuzz' if (num % 3).zero? && (num % 5).zero?
    return 'fizz' if (num % 3).zero?
    return 'buzz' if (num % 5).zero?

    num.to_s
  end
end

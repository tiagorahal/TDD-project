class Solver
  def factorial(num)
    return 1 if num.zero?

    num * factorial(num - 1)
  end

  def reverse(word)
    new_word = ''
    word.each_char { |c| new_word = c + new_word }
    new_word
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 3).zero? && (num % 5).zero?
    return 'fizz' if (num % 3).zero?
    return 'buzz' if (num % 5).zero?

    num
  end
end

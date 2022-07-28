class Solver
  def factorial(num)
    raise ArgumentError, 'The num argument should be a positive number' if num.negative?

    return 1 if [1, 0].include?(num)

    num * factorial(num - 1)
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 3).zero? && (num % 5).zero?

    return 'fizz' if (num % 3).zero?

    return 'buzz' if (num % 5).zero?

    num.to_s
  end
end

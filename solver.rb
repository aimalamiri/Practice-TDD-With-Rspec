class Solver
  def factorial(num)
    raise ArgumentError, 'The num argument should be a positive number' if num.negative?

    return 1 if [1, 0].include?(num)

    num * factorial(num - 1)
  end

  def reverse(str)
    str.reverse
  end
end

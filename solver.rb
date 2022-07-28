class Solver
  def factorial(num)
    raise ArgumentError, 'The num argument should be a positive number' if num.negative?

    return 1 if num == 1

    num * factorial(num - 1)
  end
end

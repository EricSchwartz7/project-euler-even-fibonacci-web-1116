class EvenFibonacci

  def initialize(limit)
    @limit = limit
  end

  def even_fibonacci_sum
    x = 1
    y = 1
    sum = 0
    while x < @limit
      z = x + y
      x = y
      sum += z if z.even? && z < @limit
    end
    sum
  end

end

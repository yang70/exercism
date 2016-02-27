class Squares
  VERSION = 2

  def initialize(num)
    raise ArgumentError if num < 0
    @num = num
  end

  def square_of_sum
    return @num if @num <= 1

    (1..@num).reduce(:+)**2
  end

  def sum_of_squares
    return @num if @num <= 1

    (1..@num).map { |i| i**2 }.reduce(:+)
  end

  def difference
    square_of_sum - sum_of_squares
  end
end

require 'pry'
class Squares

  attr_reader :nums

  def initialize(number)
    @nums = (1..number)
  end

  def square_of_sums
    (@nums.reduce(:+))**2
  end

  def sum_of_squares
    @nums.inject { |sum, num| sum + (num**2) }
  end

  def difference
    square_of_sums - sum_of_squares
  end
end

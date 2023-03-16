class Solver
  def factorial(number)
    if number.zero?
      1
    else
      number * factorial(number - 1)
    end
  end

  def reverse(str)
    str.reverse
  end
end

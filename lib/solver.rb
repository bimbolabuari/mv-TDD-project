class Solver
  def factorial(num)
    result = 1
    if num < 0 
     return 'Invalid'
    end
    while num != 0
      result *= num
      num -= 1
    end
    result
  end
end

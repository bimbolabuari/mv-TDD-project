class Solver 
 
   def factorial(n)
     result = 1
      while n != 0
        result = result * n
        n--
      end
      return result
   end
end
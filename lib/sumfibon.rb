class SumFibon

  attr_accessor :terms, :maxval
  fib_series = []

  def initialize (args = {})
    if args != {}
      self.terms = args[:terms]
      if args[:maxval]
        self.maxval = args[:maxval]
      else
        self.maxval = 10000
      end
    else
      self.terms = 0
    end
  end

  def evenSum
    result = 0
    if self.terms >= 2
      result = 2
      fib_series = [1,2]
      for i in 2...terms
        nextFib = (fib_series[i-2] + fib_series[i-1])
        if nextFib > self.maxval
          break
        end
        fib_series << nextFib
        if nextFib%2 == 0
          result += nextFib
        end
      end
    end
    return result
  end

end

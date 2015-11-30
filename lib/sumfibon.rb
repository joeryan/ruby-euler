class SumFibon

  attr_accessor :terms
  fib_series = []

  def initialize (args = {})
    if args != {}
      self.terms = args[:terms]
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
        fib_series << (fib_series[i-2] + fib_series[i-1])
        if fib_series[i]%2 == 0
          result += fib_series[i]
        end
      end
    end
    return result
  end

end

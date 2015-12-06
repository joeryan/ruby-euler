class LargestPrime
  attr_accessor :num

  def initialize (args = {})
    if args != {}
      self.num = args[:num]
    else
      self.num = 1
    end
    @factors = [1]
  end

  def calc
    prime_factor(@num)
    return @factors.last
  end

  def prime_factor(the_num)
    divisor = 2
    if the_num == 1
      return
    end
    while the_num % divisor != 0 do
      divisor += 1
    end

    if the_num % divisor == 0
      @factors << divisor
      prime_factor(the_num/divisor)
    end
  end

end

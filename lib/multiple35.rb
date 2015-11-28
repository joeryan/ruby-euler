# Multiple35, takes a range and calculates the sum of the multiples of 3 and 5

class Multiple35
  attr_accessor :max_num

  def initialize (args = {})
    if args != {}
      self.max_num = args[:max_num]
    else
      self.total_range = 0
    end
  end

  def sum
    the_sum = 0
    for num in (0...self.max_num)
      if num % 3 == 0 or num % 5 == 0
        the_sum += num
      end
    end
    return the_sum
  end

end

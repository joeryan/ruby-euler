# Multiple35, takes a range and calculates the sum of the multiples of 3 and 5

class Multiple35
  attr_accessor :total_range

  def initialize (args = {})
    if args != {}
      self.total_range = args[:total_range]
    else
      self.total_range = 0
    end
  end
end

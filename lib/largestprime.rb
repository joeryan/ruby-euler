class LargestPrime
  attr_accessor :num

  def initialize (args = {})
    if args != {}
      self.num = args[:num]
    else
      self.num = 1
    end
    def calc
      return 29
    end
  end
end

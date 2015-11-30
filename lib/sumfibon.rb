class SumFibon

  attr_accessor :terms

  def initialize (args = {})
    if args != {}
      self.terms = args[:max_num]
    else
      self.terms = 0
    end
  end

  def evenSum
    return 0
  end

end

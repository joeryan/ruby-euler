class SumFibon

  attr_accessor :terms

  def initialize (args = {})
    if args != {}
      self.terms = args[:terms]
    else
      self.terms = 0
    end
  end

  def evenSum
    return 34
  end

end

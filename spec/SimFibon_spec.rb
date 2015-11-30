require "sumfibon"

describe SimFibon do
  it "should sum the first (10) even fibonacci numbers" do
    summer = new SumFibon(terms: => 10)
    summer.total.should == 34
  end
end

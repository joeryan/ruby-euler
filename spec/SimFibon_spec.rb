require "sumfibon"

describe SimFibon do
  it "should sum the first (10) even fibonacci numbers" do
    summer = new SumFibon(:terms => 10)
    summer.total.should == 34
  end

  it "should sum the first (4000000) even fibonacci numbers" do
    summer = new SumFibon(:terms => 4000000)
    summer.total.should == 4613732
  end
end
